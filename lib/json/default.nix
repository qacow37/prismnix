{lib, ...}:
{
    /**
        Type representing a json object.
    */
    object = lib.mkOptionType {
        name = "json-object";
        description = "a JSON object";
        check = v: (lib.isAttrs v)
            && (lib.types.json.check v);
        merge = lib.options.mergeDefaultOption;
    };

    /**
        Type representing a json array.
    */
    array = lib.mkOptionType {
        name = "json-array";
        description = "a JSON array";
        check = v: (lib.isList v)
            && (lib.types.json.check v);
        merge = lib.options.mergeDefaultOption;
    };

    toJSON = lib.generators.toJSON {};
}
