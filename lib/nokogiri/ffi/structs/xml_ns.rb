module Nokogiri
  module LibXML
    class XmlNs < FFI::Struct
      layout(
        :next,   :pointer,
        :type,   :int,
        :href,   :string,
        :prefix, :string
        )
    end
  end
end    