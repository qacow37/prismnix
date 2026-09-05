{lib, callPackage, ...}:
let
    versions = (let
        _ygBGCYer = {
            "id" = "ygBGCYer";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-sGdf7Q5sJyrBPLpyhLm+tg/6Ua5WCqVymSqMC/cE9Brqa1h34CXc5xwkdYl+Cxn7O6je7V2SDU7CpqxDZCLzMg==";
        };
        _FA2MCavW = {
            "id" = "FA2MCavW";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-UDvP/ratphSQm5ehbbqgOoJwFkLsxXb+tyRemaNWLpN6mMAaexZ5Ih8A2hfYNM2DAIuIpAMjO99vDvw2QQyJaw==";
        };
        _NFyXeWej = {
            "id" = "NFyXeWej";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-vsomhvqMbleAfp42JjGpwcyoHT5685DvvjwsNpYgvdz2DKLsww8aPi4nO0QqFuH4C0Q743B3FdfKjCxIya3NuA==";
        };
        _mk9ZQH9U = {
            "id" = "mk9ZQH9U";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-GCZ+cI0QvQ+94Au6jYQ6rk7rfOLjNUUdkVilSBTes62HkXcR8CAM2eIwHZhRGK+DHYFFH/Tfx88WeFGbZRrTag==";
        };
        _b7e1SR2w = {
            "id" = "b7e1SR2w";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-0rjQFuOCIDwk8BK450C6pH1yRFt3gmkl7uCs3MNpic8TnoxZ2nsyT2HpuwczxBDgnKQ1FJnT1MfoZrWBqyjzyA==";
        };
        _gkTn7ajv = {
            "id" = "gkTn7ajv";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-fjDYhonJWiGFmRS205RcWf+Xg4utRkvXxx6agZ7RdiBC/iHVUeF60gsd7wYNtj7LNDzc7fJXXrh9jgav4f231A==";
        };
        _H6T9u0oc = {
            "id" = "H6T9u0oc";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-XSQh3wUJQhYIFA3n+YDV/mucO46AZ4iKxA3qxAFQ4ho6p/+ltGSDRa5tdHt2YGbFqLtNm7n0u+5Qv9yggL0o9A==";
        };
        _gdp9EBe4 = {
            "id" = "gdp9EBe4";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-QRGaBMtSoIcVZv3Ppw6M1KR+sjWwOj98qUXpqRiqPMeKodwHlvvvl/GRtWLUqcGM+nNwIAGb3rDGeNhDXr9MFg==";
        };
        _Z4dGM7gB = {
            "id" = "Z4dGM7gB";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-OeO7CXWwEiFRdcwh3HXJIOEjpNh/RvFRmCwqFL9Yyt1QJsULf614Csa7Zg18eZSQn5iYgxY/o1g9F5a3Fy0mhQ==";
        };
        _FknMMe4y = {
            "id" = "FknMMe4y";
            "file" = "BlockEntityDistance-1.0.0.jar";
            "hash" = "sha512-tSdvfLL6zLHz6pVzq7DxHtXu9QUE/9dNYRtELXag4jxTL52WtwKZLnE0K+Z+80t/+0y9mrrlhf+BvhnapTJfLg==";
        };
        _bUHTnQUk = {
            "id" = "bUHTnQUk";
            "file" = "BlockEntityDistance-1.0.0.jar";
            "hash" = "sha512-x32S6jN7l3oBF6T9SfEiiXjshx2X713pFGHYpX47d/U8onaYwBBqxHhbvUXhH+22mjPebscqF6dBlQfCvFMuSA==";
        };
        _AH8LmCwu = {
            "id" = "AH8LmCwu";
            "file" = "BlockEntityRenderDistance-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-d11xy3JtEDqSE18OQUkqOZM5cybPbsFe+rwuXJGH/RsYw4ULB/Mez0bCSDYyg8KwKYrwBQvOvl1Z/UZ/cRhLYw==";
        };
        _tXKB03I7 = {
            "id" = "tXKB03I7";
            "file" = "BlockEntityRenderDistance (v1.0.0) - 26.1.2 (Fabric).jar";
            "hash" = "sha512-bs3HqrKC1nNJFB64ooHU7LwbggBlcx6K/xkYdgm9n5CiM0CIIXdjJ70Cn4iwgQc1jHxOH+J9K9CLngnGdaWfLQ==";
        };
        _bUpL4Pbe = {
            "id" = "bUpL4Pbe";
            "file" = "BlockEntityRenderDistance (v1.0.0) - 26.2 (Fabric).jar";
            "hash" = "sha512-uH/D3EQ31rb8tamjb4fEt7ThaOr0g5dFRaWzv6vPNO05rSXQm4+e/6N2+J0Dk7VR0syh8vfyXrN8uh2uYIeCow==";
        };
    in {
        "ygBGCYer" = _ygBGCYer;
        "FA2MCavW" = _FA2MCavW;
        "NFyXeWej" = _NFyXeWej;
        "mk9ZQH9U" = _mk9ZQH9U;
        "b7e1SR2w" = _b7e1SR2w;
        "gkTn7ajv" = _gkTn7ajv;
        "H6T9u0oc" = _H6T9u0oc;
        "gdp9EBe4" = _gdp9EBe4;
        "Z4dGM7gB" = _Z4dGM7gB;
        "FknMMe4y" = _FknMMe4y;
        "bUHTnQUk" = _bUHTnQUk;
        "AH8LmCwu" = _AH8LmCwu;
        "tXKB03I7" = _tXKB03I7;
        "bUpL4Pbe" = _bUpL4Pbe;
        "fabric-1.21.8" = _ygBGCYer;
        "fabric-1.21.7" = _FA2MCavW;
        "fabric-1.21.6" = _NFyXeWej;
        "fabric-1.21.5" = _mk9ZQH9U;
        "fabric-1.21.4" = _b7e1SR2w;
        "fabric-1.21.1" = _gkTn7ajv;
        "fabric-1.20.1" = _H6T9u0oc;
        "fabric-1.20.6" = _gdp9EBe4;
        "fabric-1.19.4" = _Z4dGM7gB;
        "fabric-1.21.10" = _bUHTnQUk;
        "fabric-1.21.11" = _AH8LmCwu;
        "fabric-26.1.2" = _tXKB03I7;
        "fabric-26.2" = _bUpL4Pbe;
        "quilt-1.21.8" = _ygBGCYer;
        "quilt-1.21.7" = _FA2MCavW;
        "quilt-1.21.6" = _NFyXeWej;
        "quilt-1.21.5" = _mk9ZQH9U;
        "quilt-1.21.4" = _b7e1SR2w;
        "quilt-1.21.1" = _gkTn7ajv;
        "quilt-1.20.1" = _H6T9u0oc;
        "quilt-1.20.6" = _gdp9EBe4;
        "quilt-1.19.4" = _Z4dGM7gB;
        "quilt-1.21.10" = _bUHTnQUk;
        "pkg-1.21.8" = _ygBGCYer;
        "pkg-1.21.7" = _FA2MCavW;
        "pkg-1.21.6" = _NFyXeWej;
        "pkg-1.21.5" = _mk9ZQH9U;
        "pkg-1.21.4" = _b7e1SR2w;
        "pkg-1.21.1" = _gkTn7ajv;
        "pkg-1.20.1" = _H6T9u0oc;
        "pkg-1.20.6" = _gdp9EBe4;
        "pkg-1.19.4" = _Z4dGM7gB;
        "pkg-1.21.10" = _bUHTnQUk;
        "pkg-1.21.11" = _AH8LmCwu;
        "pkg-26.1.2" = _tXKB03I7;
        "pkg-26.2" = _bUpL4Pbe;
        "default" = _bUpL4Pbe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-entity-rd";
        id = "XFFWVlUE";
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