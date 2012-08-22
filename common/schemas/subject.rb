{
  :schema => {
    "$schema" => "http://www.archivesspace.org/archivesspace.json",
    "type" => "object",
    "uri" => "/subjects",
    "properties" => {
      "uri" => {"type" => "string", "required" => false},

      "terms" => {"type" => "array", "items" => {"type" => "JSONModel(:term) uri_or_object"}},

      "vocabulary" => {"type" => "JSONModel(:vocabulary) uri", "required" => true},
     },

    "additionalProperties" => false,
  },
}
