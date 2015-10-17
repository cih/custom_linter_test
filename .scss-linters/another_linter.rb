module SCSSLint
  class Linter::AnotherLinter < Linter
   include LinterRegistry

    def visit_id(id)
      add_lint(id, 'Just another linter!')
    end
  end
end
