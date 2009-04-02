Gem::Specification.new do |s|
  s.name = %q{compass}
  s.version = "0.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Eppstein"]
  s.date = %q{2009-03-16}
  s.default_executable = %q{compass}
  s.description = %q{Sass-Based CSS Meta-Framework. Semantic, Maintainable CSS.}
  s.email = %q{chris@eppsteins.net}
  s.executables = ["compass"]
  s.extra_rdoc_files = ["bin/compass", "lib/compass/actions.rb", "lib/compass/commands/base.rb", "lib/compass/commands/create_project.rb", "lib/compass/commands/list_frameworks.rb", "lib/compass/commands/print_version.rb", "lib/compass/commands/project_base.rb", "lib/compass/commands/update_project.rb", "lib/compass/commands/watch_project.rb", "lib/compass/commands/write_configuration.rb", "lib/compass/compiler.rb", "lib/compass/configuration.rb", "lib/compass/core_ext.rb", "lib/compass/errors.rb", "lib/compass/exec.rb", "lib/compass/frameworks.rb", "lib/compass/installers/base.rb", "lib/compass/installers/manifest.rb", "lib/compass/installers/rails.rb", "lib/compass/installers/stand_alone.rb", "lib/compass/installers.rb", "lib/compass/logger.rb", "lib/compass/merb.rb", "lib/compass/test_case.rb", "lib/compass/validate/COPYRIGHT.html", "lib/compass/validate/css-validator-javadoc.jar", "lib/compass/validate/css-validator.jar", "lib/compass/validate/jigsaw.jar", "lib/compass/validate/JIGSAW_COPYRIGHT", "lib/compass/validate/README.html", "lib/compass/validate/xerces.jar", "lib/compass/validate/XERCES_COPYING.txt", "lib/compass/validate.rb", "lib/compass/validator.rb", "lib/compass/version.rb", "lib/compass.rb", "lib/sass_extensions.rb", "README.markdown"]
  s.files = ["bin/compass", "compass.gemspec", "examples/blueprint_default/index.html", "examples/blueprint_default/parts/elements.html", "examples/blueprint_default/parts/forms.html", "examples/blueprint_default/parts/grid.html", "examples/blueprint_default/parts/test-small.jpg", "examples/blueprint_default/parts/test.jpg", "examples/blueprint_default/parts/valid.png", "examples/blueprint_default/src/ie.sass", "examples/blueprint_default/src/images/grid.png", "examples/blueprint_default/src/print.sass", "examples/blueprint_default/src/screen.sass", "examples/blueprint_plugins/index.html", "examples/blueprint_plugins/parts/fancy_type.html", "examples/blueprint_plugins/parts/test-small.jpg", "examples/blueprint_plugins/parts/test.jpg", "examples/blueprint_plugins/parts/valid.png", "examples/blueprint_plugins/src/ie.sass", "examples/blueprint_plugins/src/images/grid.png", "examples/blueprint_plugins/src/print.sass", "examples/blueprint_plugins/src/screen.sass", "examples/blueprint_scoped/src/ie.sass", "examples/blueprint_scoped/src/print.sass", "examples/blueprint_scoped/src/screen.sass", "examples/blueprint_scoped_form/src/ie.sass", "examples/blueprint_scoped_form/src/print.sass", "examples/blueprint_scoped_form/src/screen.sass", "examples/blueprint_semantic/index.html", "examples/blueprint_semantic/parts/fancy_type.html", "examples/blueprint_semantic/parts/liquid.html", "examples/blueprint_semantic/parts/test-small.jpg", "examples/blueprint_semantic/parts/test.jpg", "examples/blueprint_semantic/parts/valid.png", "examples/blueprint_semantic/src/ie.sass", "examples/blueprint_semantic/src/images/grid.png", "examples/blueprint_semantic/src/liquid.sass", "examples/blueprint_semantic/src/print.sass", "examples/blueprint_semantic/src/screen.sass", "examples/compass/compass.html", "examples/compass/src/compass.sass", "examples/compass/src/images/blue_arrow.gif", "examples/compass/src/sticky_footer.sass", "examples/compass/src/utilities.sass", "examples/compass/sticky_footer.html.haml", "examples/compass/utilities.html.haml", "examples/logo/logo.html", "examples/logo/src/ie.sass", "examples/logo/src/print.sass", "examples/logo/src/screen.sass", "examples/yui/divisions.html.haml", "examples/yui/index.html.haml", "examples/yui/src/screen.sass", "examples/yui/sub_divisions.html.haml", "examples/yui/templates.html.haml", "examples/yui/test.jpg", "examples/yui/typography.html.haml", "frameworks/blueprint/lib/blueprint/constants.rb", "frameworks/blueprint/lib/blueprint/grid_builder.rb", "frameworks/blueprint/stylesheets/_blueprint.sass", "frameworks/blueprint/stylesheets/blueprint/_ie.sass", "frameworks/blueprint/stylesheets/blueprint/_print.sass", "frameworks/blueprint/stylesheets/blueprint/_screen.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_colors.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_debug.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_fancy_type.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_form.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_grid.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_interaction.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_liquid.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_scaffolding.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_typography.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_utilities.sass", "frameworks/blueprint/templates/project/grid.png", "frameworks/blueprint/templates/project/ie.sass", "frameworks/blueprint/templates/project/manifest.rb", "frameworks/blueprint/templates/project/print.sass", "frameworks/blueprint/templates/project/screen.sass", "frameworks/blueprint.rb", "frameworks/compass/stylesheets/_compass.sass", "frameworks/compass/stylesheets/compass/_layout.sass", "frameworks/compass/stylesheets/compass/_misc.sass", "frameworks/compass/stylesheets/compass/_reset.sass", "frameworks/compass/stylesheets/compass/_utilities.sass", "frameworks/compass/stylesheets/compass/layout/_sticky_footer.sass", "frameworks/compass/stylesheets/compass/utilities/_general.sass", "frameworks/compass/stylesheets/compass/utilities/_links.sass", "frameworks/compass/stylesheets/compass/utilities/_lists.sass", "frameworks/compass/stylesheets/compass/utilities/_print.sass", "frameworks/compass/stylesheets/compass/utilities/_tables.sass", "frameworks/compass/stylesheets/compass/utilities/_text.sass", "frameworks/compass/stylesheets/compass/utilities/general/_clearfix.sass", "frameworks/compass/stylesheets/compass/utilities/general/_inline_block.sass", "frameworks/compass/stylesheets/compass/utilities/general/_reset.sass", "frameworks/compass/stylesheets/compass/utilities/general/_tabs.sass", "frameworks/compass/stylesheets/compass/utilities/general/_tag_cloud.sass", "frameworks/compass/stylesheets/compass/utilities/links/_hover_link.sass", "frameworks/compass/stylesheets/compass/utilities/links/_link_colors.sass", "frameworks/compass/stylesheets/compass/utilities/links/_unstyled_link.sass", "frameworks/compass/stylesheets/compass/utilities/lists/_bullets.sass", "frameworks/compass/stylesheets/compass/utilities/lists/_horizontal_list.sass", "frameworks/compass/stylesheets/compass/utilities/lists/_inline_list.sass", "frameworks/compass/stylesheets/compass/utilities/tables/_alternating_rows_and_columns.sass", "frameworks/compass/stylesheets/compass/utilities/tables/_borders.sass", "frameworks/compass/stylesheets/compass/utilities/tables/_scaffolding.sass", "frameworks/compass/stylesheets/compass/utilities/text/_nowrap.sass", "frameworks/compass/stylesheets/compass/utilities/text/_replacement.sass", "frameworks/compass/templates/project/ie.sass", "frameworks/compass/templates/project/manifest.rb", "frameworks/compass/templates/project/print.sass", "frameworks/compass/templates/project/screen.sass", "frameworks/compass.rb", "frameworks/yui/COPYRIGHT", "frameworks/yui/stylesheets/_yui.sass", "frameworks/yui/stylesheets/yui/modules/_base.sass", "frameworks/yui/stylesheets/yui/modules/_fonts.sass", "frameworks/yui/stylesheets/yui/modules/_grids.sass", "frameworks/yui/templates/project/manifest.rb", "frameworks/yui/templates/project/screen.sass", "frameworks/yui.rb", "lib/compass/actions.rb", "lib/compass/commands/base.rb", "lib/compass/commands/create_project.rb", "lib/compass/commands/list_frameworks.rb", "lib/compass/commands/print_version.rb", "lib/compass/commands/project_base.rb", "lib/compass/commands/update_project.rb", "lib/compass/commands/watch_project.rb", "lib/compass/commands/write_configuration.rb", "lib/compass/compiler.rb", "lib/compass/configuration.rb", "lib/compass/core_ext.rb", "lib/compass/errors.rb", "lib/compass/exec.rb", "lib/compass/frameworks.rb", "lib/compass/installers/base.rb", "lib/compass/installers/manifest.rb", "lib/compass/installers/rails.rb", "lib/compass/installers/stand_alone.rb", "lib/compass/installers.rb", "lib/compass/logger.rb", "lib/compass/merb.rb", "lib/compass/test_case.rb", "lib/compass/validate/COPYRIGHT.html", "lib/compass/validate/css-validator-javadoc.jar", "lib/compass/validate/css-validator.jar", "lib/compass/validate/jigsaw.jar", "lib/compass/validate/JIGSAW_COPYRIGHT", "lib/compass/validate/README.html", "lib/compass/validate/xerces.jar", "lib/compass/validate/XERCES_COPYING.txt", "lib/compass/validate.rb", "lib/compass/validator.rb", "lib/compass/version.rb", "lib/compass.rb", "lib/sass_extensions.rb", "Manifest", "Rakefile", "README.markdown", "test/command_line_test.rb", "test/compass_test.rb", "test/configuration_test.rb", "test/fixtures/stylesheets/blueprint/css/typography.css", "test/fixtures/stylesheets/blueprint/sass/ie.sass", "test/fixtures/stylesheets/blueprint/sass/print.sass", "test/fixtures/stylesheets/blueprint/sass/screen.sass", "test/fixtures/stylesheets/blueprint/sass/typography.sass", "test/fixtures/stylesheets/compass/css/layout.css", "test/fixtures/stylesheets/compass/css/print.css", "test/fixtures/stylesheets/compass/css/reset.css", "test/fixtures/stylesheets/compass/css/utilities.css", "test/fixtures/stylesheets/compass/sass/layout.sass", "test/fixtures/stylesheets/compass/sass/print.sass", "test/fixtures/stylesheets/compass/sass/reset.sass", "test/fixtures/stylesheets/compass/sass/utilities.sass", "test/fixtures/stylesheets/yui/css/mixins.css", "test/fixtures/stylesheets/yui/sass/base.sass", "test/fixtures/stylesheets/yui/sass/fonts.sass", "test/fixtures/stylesheets/yui/sass/grids.sass", "test/fixtures/stylesheets/yui/sass/mixins.sass", "test/sass_extensions_test.rb", "test/test_helper.rb", "VERSION"]
  s.homepage = %q{http://github.com/chriseppstein/compass}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Compass", "--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Sass-Based CSS Meta-Framework.}
  s.test_files = ["test/command_line_test.rb", "test/compass_test.rb", "test/configuration_test.rb", "test/sass_extensions_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end