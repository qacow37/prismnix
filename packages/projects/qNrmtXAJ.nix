{lib, callPackage, ...}:
let
    versions = (let
        _aaeKhdii = {
            "id" = "aaeKhdii";
            "file" = "RemoveFog_1.20.zip";
            "hash" = "sha512-wfLrzVgVJVyyfnWynXQD5X4EhhI+wzuJPtcCS5xBa39o8eZqOEdBRzcdxUTnJmSATNXtzTK7aVXxGLsmmHZNYQ==";
        };
        _3Q6c40lo = {
            "id" = "3Q6c40lo";
            "file" = "RemoveFog_1.19.4.zip";
            "hash" = "sha512-Ke1K8QSV/LB9OLJb9kz+dcyzrT1YPcMr+7YM+aeq8CppTT9kvA4wIuOdH+m1Z+s4JE7L7rBSAA1a/dwMjM6jfw==";
        };
        _eCUOpMf2 = {
            "id" = "eCUOpMf2";
            "file" = "RemoveFog_1.19.3.zip";
            "hash" = "sha512-o31GB3Ro3dHWrWtskrd6OjFZDb2rwkuFS7GCx6YlAJnkNiV6JN5YdeBRfVsX7BpD/Sn05DwNBdFgW723hCGqPQ==";
        };
        _YktU74v7 = {
            "id" = "YktU74v7";
            "file" = "RemoveFog_1.18.zip";
            "hash" = "sha512-p/bnw0lu0G+MOlJJjv6/T6dWZyYWYp60iBWn/Ag7kJE69ehQfPlIxnCmpyEIvrnTdyH8HSaaJKzkkHjVlXh5Zw==";
        };
        _A8bMGaFh = {
            "id" = "A8bMGaFh";
            "file" = "RemoveFog_1.17.zip";
            "hash" = "sha512-mQf32rsZVvGjj3IMV4prCy0v9nesSP3kjznapN2shh8kz2M7DabboWPZueTpHXjXDnqnWF8xv4FsUijpKJ8phg==";
        };
        _7imuLCas = {
            "id" = "7imuLCas";
            "file" = "RemoveFog_1.17-1.1.zip";
            "hash" = "sha512-yWNxvzqdmNv7XD4zFRPgCillT8CQAVrUKHhjq3lGRWX321HEgD9RwYggqHPEbOajJOjOLz32EVQqIdEuQJ3D9Q==";
        };
        _tw22Mqhu = {
            "id" = "tw22Mqhu";
            "file" = "RemoveFog_1.18-1.1.zip";
            "hash" = "sha512-bwxAV72ZbHuzFgM4mcYHNQSgprN0MDIuR1LduHgqCBsIM72ACKeaX9Icz3c7nmCQg6U93ukjUBTDS5UxIovcZw==";
        };
        _9rxN9PI0 = {
            "id" = "9rxN9PI0";
            "file" = "RemoveFog_1.19.3-1.1.zip";
            "hash" = "sha512-l/hlbFHJTFvMvJPMwNjWZci9qRQocBs6ZZIgX/6dpGABZqsq5x1YRrPskhJdIoUcT6Xl3qPMJ9qfheXfClWGAw==";
        };
        _RaQSKgbK = {
            "id" = "RaQSKgbK";
            "file" = "RemoveFog_1.19.4-1.1.zip";
            "hash" = "sha512-jHrcdV4ULsNV6BCvIyHD70eXhPrDXs72pwFUw1JyepoV//s1Ve9DfeATGo/jOWhfOCdb95ZBGa0fl/JtHs955w==";
        };
        _7sjLMW9n = {
            "id" = "7sjLMW9n";
            "file" = "RemoveFog_1.20-1.20.1-1.1.zip";
            "hash" = "sha512-PLsOMmduddF3lewxTHym3xDGZU47nw20cUdZc2kQbot9X0sPFCtgspgOGCgFIIePuNhlajBLgwIwb5HEP57kRw==";
        };
        _Fng0DrN9 = {
            "id" = "Fng0DrN9";
            "file" = "RemoveFog_1.20.2-1.1.zip";
            "hash" = "sha512-2irO7XQ4ZM3Z/7xemZd688ibtRE8mQWQJs667t9+xkZHr0CubyKfTm7r9ZLzKJWs4nQYWiC/TGPI+ubOyu5JAQ==";
        };
        _Q2XfdNPS = {
            "id" = "Q2XfdNPS";
            "file" = "RemoveFog_1.20.6-1.1.zip";
            "hash" = "sha512-W31GCTSuBw7rrwPYvvmqgiqTaJi70cgsCsbMlePRzS7s/P6wsZ2O5QBdabhb6Tv0BC6YKTUuViCkOYzsVqY5Hw==";
        };
        _TIlmutJA = {
            "id" = "TIlmutJA";
            "file" = "RemoveFog_1.21~1.21.1-1.1.zip";
            "hash" = "sha512-4aMqCeQejSaqmeIa8qkWsMZ561VUvjmkzoN527wNnQNhCyoP9WNa0pyuqphCbT9pv2ujQIYDKsrD8G93/4BIDg==";
        };
        _EBGlkUY4 = {
            "id" = "EBGlkUY4";
            "file" = "RemoveFog_1.21.2~1.21.4-1.1.zip";
            "hash" = "sha512-zi8f2UXEFLZEjRnDQViEFY2SCge7N6sxXj2dktqNZmNLgjQDIhY86M1+tQ96IssX5cWwukzsRczecw+6T8ru5w==";
        };
        _CwVMF2IX = {
            "id" = "CwVMF2IX";
            "file" = "RemoveFog_1.21.6-1.1.zip";
            "hash" = "sha512-DkFyn/gp31mdAjDhhvkfSN6BUNDjJ+WONBZQtNueR0fsPIh3+eSpTh3PmWXYcKyNmyhM1vBS8S0RIx0bus+giA==";
        };
        _RFNiJc7n = {
            "id" = "RFNiJc7n";
            "file" = "RemoveFog_1.21.7-1.1.zip";
            "hash" = "sha512-DkFyn/gp31mdAjDhhvkfSN6BUNDjJ+WONBZQtNueR0fsPIh3+eSpTh3PmWXYcKyNmyhM1vBS8S0RIx0bus+giA==";
        };
        _1mS1hRjT = {
            "id" = "1mS1hRjT";
            "file" = "RemoveFog_1.21.8-1.1.zip";
            "hash" = "sha512-xbn+da2Nqs6CDWKtYcMorBdjo+EN5JUudsCVUrj4ATfqni6TOkmkCEabPBFoN24ETnMZNaUHD6obO0X3Ar86rQ==";
        };
        _YyvQTsub = {
            "id" = "YyvQTsub";
            "file" = "RemoveFog_1.21.9~1.21.11-1.1.zip";
            "hash" = "sha512-FS0AtHFVpsy4tYZIOqxJGwkyEC38b/KNmYSo4M2Z03l5wu1xOTJSH9q0CmtrfbHAAxpkX2CIA5ZqTW7XrZAhYQ==";
        };
    in {
        "aaeKhdii" = _aaeKhdii;
        "3Q6c40lo" = _3Q6c40lo;
        "eCUOpMf2" = _eCUOpMf2;
        "YktU74v7" = _YktU74v7;
        "A8bMGaFh" = _A8bMGaFh;
        "7imuLCas" = _7imuLCas;
        "tw22Mqhu" = _tw22Mqhu;
        "9rxN9PI0" = _9rxN9PI0;
        "RaQSKgbK" = _RaQSKgbK;
        "7sjLMW9n" = _7sjLMW9n;
        "Fng0DrN9" = _Fng0DrN9;
        "Q2XfdNPS" = _Q2XfdNPS;
        "TIlmutJA" = _TIlmutJA;
        "EBGlkUY4" = _EBGlkUY4;
        "CwVMF2IX" = _CwVMF2IX;
        "RFNiJc7n" = _RFNiJc7n;
        "1mS1hRjT" = _1mS1hRjT;
        "YyvQTsub" = _YyvQTsub;
        "minecraft-1.20" = _7sjLMW9n;
        "minecraft-1.20.1" = _7sjLMW9n;
        "minecraft-1.19.4" = _RaQSKgbK;
        "minecraft-1.19.3" = _9rxN9PI0;
        "minecraft-1.18" = _tw22Mqhu;
        "minecraft-1.18.1" = _tw22Mqhu;
        "minecraft-1.18.2" = _tw22Mqhu;
        "minecraft-1.17" = _7imuLCas;
        "minecraft-1.17.1" = _7imuLCas;
        "minecraft-1.20.2" = _Fng0DrN9;
        "minecraft-1.20.6" = _Q2XfdNPS;
        "minecraft-1.21" = _TIlmutJA;
        "minecraft-1.21.1" = _TIlmutJA;
        "minecraft-1.21.2" = _EBGlkUY4;
        "minecraft-1.21.3" = _EBGlkUY4;
        "minecraft-1.21.4" = _EBGlkUY4;
        "minecraft-1.21.5" = _EBGlkUY4;
        "minecraft-1.21.6" = _CwVMF2IX;
        "minecraft-1.21.7" = _RFNiJc7n;
        "minecraft-1.21.8" = _1mS1hRjT;
        "minecraft-1.21.9" = _YyvQTsub;
        "minecraft-1.21.10" = _YyvQTsub;
        "minecraft-1.21.11" = _YyvQTsub;
        "default" = _YyvQTsub;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remove-fog";
        id = "qNrmtXAJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}