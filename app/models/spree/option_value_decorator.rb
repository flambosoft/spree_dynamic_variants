module Spree
    module OptionValueDecorator
        def self.prepended(base)
            base.has_one_attached :thumb
        end
end
end

::Spree::OptionValue.prepend(Spree::OptionValueDecorator)