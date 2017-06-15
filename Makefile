default: test
cs:
	./vendor/bin/php-cs-fixer fix --verbose

cs_dry_run:
	./vendor/bin/php-cs-fixer fix --verbose --dry-run

test:
	./vendor/bin/phpunit --coverage-text  --coverage-clover=coverage.clover

test-simple:
	./vendor/bin/simple-phpunit --coverage-text