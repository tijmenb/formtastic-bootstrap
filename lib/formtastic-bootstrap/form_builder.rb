module FormtasticBootstrap

  class FormBuilder < Formtastic::FormBuilder

    configure :default_inline_error_class, 'help-inline help-error'
    configure :default_block_error_class,  'help-block help-error'
    configure :default_inline_hint_class,  'help-inline help-hint'
    configure :default_block_hint_class,   'help-block help-hint'

    def self.default_error_class
      # self.default_inline_error_class
      raise
    end

    def self.default_error_class=(error_class)
      # self.default_inline_error_class = error_class
      # self.default_block_error_class = error_class
      raise
    end

    def self.default_hint_class
      # self.default_inline_hint_class
      raise
    end

    def self.default_hint_class=(hint_class)
      # self.default_inline_hint_class = hint_class
      # self.default_block_hint_class = hint_class
      raise
    end

    include FormtasticBootstrap::Helpers::InputHelper # Revisit
    include FormtasticBootstrap::Helpers::InputsHelper
    include FormtasticBootstrap::Helpers::ErrorsHelper
    include FormtasticBootstrap::Helpers::ActionHelper
    include FormtasticBootstrap::Helpers::ActionsHelper
    # include Formtastic::Helpers::ErrorsHelper

  end

end
