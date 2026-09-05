{lib, callPackage, ...}:
let
    versions = (let
        _diDIzcap = {
            "id" = "diDIzcap";
            "file" = "§1§lSapphire16x.zip";
            "hash" = "sha512-JGAH0po6RP+8Cnx+x4rTM4gIGhYEpI4PqWpU+84awakzSA30aAmoJeEKYxUm8H2b7B1dMmErYr9rwtAT5747jA==";
        };
        _yI0MROXs = {
            "id" = "yI0MROXs";
            "file" = "§1§lSapphire16x.zip";
            "hash" = "sha512-+edCjHMeUaKQfvR5PcHLXnOJ+2EW3t68NAckUDC9GF5IWbiO0eHk5LERBCAQK8//rNUlJvYQH7kpE9DQm+1v5g==";
        };
    in {
        "diDIzcap" = _diDIzcap;
        "yI0MROXs" = _yI0MROXs;
        "minecraft-1.16.5" = _yI0MROXs;
        "minecraft-1.17" = _yI0MROXs;
        "minecraft-1.17.1" = _yI0MROXs;
        "minecraft-1.18" = _yI0MROXs;
        "minecraft-1.18.1" = _yI0MROXs;
        "minecraft-1.18.2" = _yI0MROXs;
        "minecraft-1.19" = _yI0MROXs;
        "minecraft-1.19.1" = _yI0MROXs;
        "minecraft-1.19.2" = _yI0MROXs;
        "minecraft-1.19.3" = _yI0MROXs;
        "minecraft-1.19.4" = _yI0MROXs;
        "minecraft-1.20" = _yI0MROXs;
        "minecraft-1.20.1" = _yI0MROXs;
        "minecraft-1.20.2" = _yI0MROXs;
        "minecraft-1.20.3" = _yI0MROXs;
        "minecraft-1.20.4" = _yI0MROXs;
        "minecraft-1.20.5" = _yI0MROXs;
        "minecraft-1.20.6" = _yI0MROXs;
        "minecraft-1.21" = _yI0MROXs;
        "minecraft-1.21.1" = _yI0MROXs;
        "pkg-v1" = _diDIzcap;
        "pkg-v2" = _yI0MROXs;
        "default" = _yI0MROXs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zapphire-16x";
        id = "zxSxUKhA";
        type = "resourcepack";
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