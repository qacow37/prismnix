{lib, callPackage, ...}:
let
    versions = (let
        _mLHJhLXs = {
            "id" = "mLHJhLXs";
            "file" = "ride-training-0.1.0.jar";
            "hash" = "sha512-jvVgIOTkHNRehq/yEI4w18WbNcOuIDE6LxXn9IpJdMBF6JmzmLivMKP5WfxUNGoHjmUUaNqgWovuK3WB2bzlow==";
        };
        _7tJ6r3kb = {
            "id" = "7tJ6r3kb";
            "file" = "Cobblemon-mount-mastery-0.1.1.jar";
            "hash" = "sha512-kC0TghgZK/NK7KU+G8BldNerVLptJSlE6tp/ByxEUZbggtti3yKlqxQ4bWrBnlsLCerhJJ8LeN+5SDSVZTJy5A==";
        };
        _WaViR0pd = {
            "id" = "WaViR0pd";
            "file" = "Cobblemon-mount-mastery-0.1.2.jar";
            "hash" = "sha512-dilBptq2xrJCLQLn8kNoO20KovrGpMkXWuBa+2NssWTvdEes0BYikLDdg0QXR+bGiqZJpbOMiVZFuUryaTBagA==";
        };
        _nqUdp1uo = {
            "id" = "nqUdp1uo";
            "file" = "Cobblemon-mount-mastery-0.1.3.jar";
            "hash" = "sha512-kAco1uYqsaE+2Z/O1vMDHa1ldXVrYq0aDLwaIfQwBkbkanfRrUxw+uridWdj5NgIBg61Ki35TzbiiIPXzsi4xw==";
        };
        _KD5aoirH = {
            "id" = "KD5aoirH";
            "file" = "Cobblemon-mount-mastery-0.2.0.jar";
            "hash" = "sha512-TfgzKDqnUEAtG0DdzVZ9mj6zTqfMxXZbqypWHV9y52N/Q57IPOZS98dlvrKRnkioacn82iRWQLznWQPQam2dRA==";
        };
        _cO5MfhIZ = {
            "id" = "cO5MfhIZ";
            "file" = "Cobblemon-mount-mastery-0.2.1.jar";
            "hash" = "sha512-DouqAamTEmdEE2GLN+moxnjlaTCtqksvS990bnKpQfG0ec27XRGP98vpM+5SZcPX6gc3/fBlFJQa/1IVvXNNOQ==";
        };
        _igfq954t = {
            "id" = "igfq954t";
            "file" = "Cobblemon-mount-mastery-0.2.1-Balanced Rewards.jar";
            "hash" = "sha512-mZvDej6FV9xO0cBnaO+eOpdAudBIUhe5cX3aFPBxnuLdYBviiZBF5dcVLZJfuWi/152RB8UPGOU59rO5Iauzrw==";
        };
        _8bm4FxVu = {
            "id" = "8bm4FxVu";
            "file" = "Cobblemon-mount-mastery-0.2.2.jar";
            "hash" = "sha512-zpZEKkNs9zYFOQvZ3m6rm5ebyrvRpWdSEM4YbsPSsaE9dA8yvJOkPTPjsjJ/VivKCzgFDbjOj1paEV6dCK9arA==";
        };
        _kmi2BJjQ = {
            "id" = "kmi2BJjQ";
            "file" = "Cobblemon-mount-mastery-0.3.0.jar";
            "hash" = "sha512-6ocErpzeX/IgVDLrG/RIWmvhk+eZ0YGZOKSCLkJaIwWhTy13AF0sLn5wybBWia+asS2AQzxkr7xlIAMLumdp5w==";
        };
    in {
        "mLHJhLXs" = _mLHJhLXs;
        "7tJ6r3kb" = _7tJ6r3kb;
        "WaViR0pd" = _WaViR0pd;
        "nqUdp1uo" = _nqUdp1uo;
        "KD5aoirH" = _KD5aoirH;
        "cO5MfhIZ" = _cO5MfhIZ;
        "igfq954t" = _igfq954t;
        "8bm4FxVu" = _8bm4FxVu;
        "kmi2BJjQ" = _kmi2BJjQ;
        "fabric-1.21.1" = _kmi2BJjQ;
        "default" = _kmi2BJjQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-mount-mastery";
        id = "THkyAcSA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}