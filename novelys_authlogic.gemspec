# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{novelys_authlogic}
  s.version = "2.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Johnson of Binary Logic"]
  s.date = %q{2010-02-04}
  s.email = %q{bjohnson@binarylogic.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "authlogic.gemspec",
     "generators/session/session_generator.rb",
     "generators/session/templates/session.rb",
     "init.rb",
     "lib/novelys_authlogic.rb",
     "lib/novelys_authlogic/acts_as_authentic/base.rb",
     "lib/novelys_authlogic/acts_as_authentic/email.rb",
     "lib/novelys_authlogic/acts_as_authentic/logged_in_status.rb",
     "lib/novelys_authlogic/acts_as_authentic/login.rb",
     "lib/novelys_authlogic/acts_as_authentic/magic_columns.rb",
     "lib/novelys_authlogic/acts_as_authentic/password.rb",
     "lib/novelys_authlogic/acts_as_authentic/perishable_token.rb",
     "lib/novelys_authlogic/acts_as_authentic/persistence_token.rb",
     "lib/novelys_authlogic/acts_as_authentic/restful_authentication.rb",
     "lib/novelys_authlogic/acts_as_authentic/session_maintenance.rb",
     "lib/novelys_authlogic/acts_as_authentic/single_access_token.rb",
     "lib/novelys_authlogic/acts_as_authentic/validations_scope.rb",
     "lib/novelys_authlogic/authenticates_many/association.rb",
     "lib/novelys_authlogic/authenticates_many/base.rb",
     "lib/novelys_authlogic/controller_adapters/abstract_adapter.rb",
     "lib/novelys_authlogic/controller_adapters/merb_adapter.rb",
     "lib/novelys_authlogic/controller_adapters/rails_adapter.rb",
     "lib/novelys_authlogic/controller_adapters/sinatra_adapter.rb",
     "lib/novelys_authlogic/crypto_providers/aes256.rb",
     "lib/novelys_authlogic/crypto_providers/bcrypt.rb",
     "lib/novelys_authlogic/crypto_providers/md5.rb",
     "lib/novelys_authlogic/crypto_providers/sha1.rb",
     "lib/novelys_authlogic/crypto_providers/sha256.rb",
     "lib/novelys_authlogic/crypto_providers/sha512.rb",
     "lib/novelys_authlogic/crypto_providers/wordpress.rb",
     "lib/novelys_authlogic/i18n.rb",
     "lib/novelys_authlogic/i18n/translator.rb",
     "lib/novelys_authlogic/random.rb",
     "lib/novelys_authlogic/regex.rb",
     "lib/novelys_authlogic/session/activation.rb",
     "lib/novelys_authlogic/session/active_record_trickery.rb",
     "lib/novelys_authlogic/session/base.rb",
     "lib/novelys_authlogic/session/brute_force_protection.rb",
     "lib/novelys_authlogic/session/callbacks.rb",
     "lib/novelys_authlogic/session/cookies.rb",
     "lib/novelys_authlogic/session/existence.rb",
     "lib/novelys_authlogic/session/foundation.rb",
     "lib/novelys_authlogic/session/http_auth.rb",
     "lib/novelys_authlogic/session/id.rb",
     "lib/novelys_authlogic/session/klass.rb",
     "lib/novelys_authlogic/session/magic_columns.rb",
     "lib/novelys_authlogic/session/magic_states.rb",
     "lib/novelys_authlogic/session/params.rb",
     "lib/novelys_authlogic/session/password.rb",
     "lib/novelys_authlogic/session/perishable_token.rb",
     "lib/novelys_authlogic/session/persistence.rb",
     "lib/novelys_authlogic/session/priority_record.rb",
     "lib/novelys_authlogic/session/scopes.rb",
     "lib/novelys_authlogic/session/session.rb",
     "lib/novelys_authlogic/session/timeout.rb",
     "lib/novelys_authlogic/session/unauthorized_record.rb",
     "lib/novelys_authlogic/session/validation.rb",
     "lib/novelys_authlogic/test_case.rb",
     "lib/novelys_authlogic/test_case/mock_controller.rb",
     "lib/novelys_authlogic/test_case/mock_cookie_jar.rb",
     "lib/novelys_authlogic/test_case/mock_logger.rb",
     "lib/novelys_authlogic/test_case/mock_request.rb",
     "lib/novelys_authlogic/test_case/rails_request_adapter.rb",
     "novelys_authlogic.gemspec",
     "rails/init.rb",
     "shoulda_macros/authlogic.rb",
     "test/acts_as_authentic_test/base_test.rb",
     "test/acts_as_authentic_test/email_test.rb",
     "test/acts_as_authentic_test/logged_in_status_test.rb",
     "test/acts_as_authentic_test/login_test.rb",
     "test/acts_as_authentic_test/magic_columns_test.rb",
     "test/acts_as_authentic_test/password_test.rb",
     "test/acts_as_authentic_test/perishable_token_test.rb",
     "test/acts_as_authentic_test/persistence_token_test.rb",
     "test/acts_as_authentic_test/restful_authentication_test.rb",
     "test/acts_as_authentic_test/session_maintenance_test.rb",
     "test/acts_as_authentic_test/single_access_test.rb",
     "test/authenticates_many_test.rb",
     "test/crypto_provider_test/aes256_test.rb",
     "test/crypto_provider_test/bcrypt_test.rb",
     "test/crypto_provider_test/sha1_test.rb",
     "test/crypto_provider_test/sha256_test.rb",
     "test/crypto_provider_test/sha512_test.rb",
     "test/fixtures/companies.yml",
     "test/fixtures/employees.yml",
     "test/fixtures/projects.yml",
     "test/fixtures/users.yml",
     "test/i18n_test.rb",
     "test/libs/affiliate.rb",
     "test/libs/company.rb",
     "test/libs/employee.rb",
     "test/libs/employee_session.rb",
     "test/libs/ldaper.rb",
     "test/libs/ordered_hash.rb",
     "test/libs/project.rb",
     "test/libs/user.rb",
     "test/libs/user_session.rb",
     "test/random_test.rb",
     "test/session_test/activation_test.rb",
     "test/session_test/active_record_trickery_test.rb",
     "test/session_test/brute_force_protection_test.rb",
     "test/session_test/callbacks_test.rb",
     "test/session_test/cookies_test.rb",
     "test/session_test/credentials_test.rb",
     "test/session_test/existence_test.rb",
     "test/session_test/http_auth_test.rb",
     "test/session_test/id_test.rb",
     "test/session_test/klass_test.rb",
     "test/session_test/magic_columns_test.rb",
     "test/session_test/magic_states_test.rb",
     "test/session_test/params_test.rb",
     "test/session_test/password_test.rb",
     "test/session_test/perishability_test.rb",
     "test/session_test/persistence_test.rb",
     "test/session_test/scopes_test.rb",
     "test/session_test/session_test.rb",
     "test/session_test/timeout_test.rb",
     "test/session_test/unauthorized_record_test.rb",
     "test/session_test/validation_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/novelys/authlogic}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{authlogic}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An experimental fork of Authlogic that aims to work with Rails 3 and MongoMapper (and other DBS in the future I hope).}
  s.test_files = [
    "test/acts_as_authentic_test/base_test.rb",
     "test/acts_as_authentic_test/email_test.rb",
     "test/acts_as_authentic_test/logged_in_status_test.rb",
     "test/acts_as_authentic_test/login_test.rb",
     "test/acts_as_authentic_test/magic_columns_test.rb",
     "test/acts_as_authentic_test/password_test.rb",
     "test/acts_as_authentic_test/perishable_token_test.rb",
     "test/acts_as_authentic_test/persistence_token_test.rb",
     "test/acts_as_authentic_test/restful_authentication_test.rb",
     "test/acts_as_authentic_test/session_maintenance_test.rb",
     "test/acts_as_authentic_test/single_access_test.rb",
     "test/authenticates_many_test.rb",
     "test/crypto_provider_test/aes256_test.rb",
     "test/crypto_provider_test/bcrypt_test.rb",
     "test/crypto_provider_test/sha1_test.rb",
     "test/crypto_provider_test/sha256_test.rb",
     "test/crypto_provider_test/sha512_test.rb",
     "test/i18n_test.rb",
     "test/libs/affiliate.rb",
     "test/libs/company.rb",
     "test/libs/employee.rb",
     "test/libs/employee_session.rb",
     "test/libs/ldaper.rb",
     "test/libs/ordered_hash.rb",
     "test/libs/project.rb",
     "test/libs/user.rb",
     "test/libs/user_session.rb",
     "test/random_test.rb",
     "test/session_test/activation_test.rb",
     "test/session_test/active_record_trickery_test.rb",
     "test/session_test/brute_force_protection_test.rb",
     "test/session_test/callbacks_test.rb",
     "test/session_test/cookies_test.rb",
     "test/session_test/credentials_test.rb",
     "test/session_test/existence_test.rb",
     "test/session_test/http_auth_test.rb",
     "test/session_test/id_test.rb",
     "test/session_test/klass_test.rb",
     "test/session_test/magic_columns_test.rb",
     "test/session_test/magic_states_test.rb",
     "test/session_test/params_test.rb",
     "test/session_test/password_test.rb",
     "test/session_test/perishability_test.rb",
     "test/session_test/persistence_test.rb",
     "test/session_test/scopes_test.rb",
     "test/session_test/session_test.rb",
     "test/session_test/timeout_test.rb",
     "test/session_test/unauthorized_record_test.rb",
     "test/session_test/validation_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end

