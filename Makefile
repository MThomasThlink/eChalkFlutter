.PHONY: all

all: build-runner l10n

build-runner:
	@echo "*** Running build runner..."
	@dart pub run build_runner build --delete-conflicting-outputs
	@echo "*** Done."

l10n:
	@echo "*** Sorting localizations files..."
	@arb_utils sort lib/l10n/app_en.arb || (echo "ARB utils not found. Run: flutter pub global activate arb_utils"; exit 1)
	@echo "*** Generating l10n files..."
	@flutter gen-l10n
	@echo "*** Done."
