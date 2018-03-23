module FixDBSchemaConflicts
  class AutocorrectConfiguration
    def self.load
      new.load
    end

    def load
      '.rubocop_schema.yml'
    end
  end
end
