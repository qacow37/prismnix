{lib, callPackage, ...}:
let
    versions = (let
        _DkhnpqiN = {
            "id" = "DkhnpqiN";
            "file" = "tleveling-0.0.1-1.19.2.jar";
            "hash" = "sha512-Ptpu0IlDElM90EkzBTHoKENYxX//64hOfXWqR7jYUy437jGko5F6vtr1PJyhgcHy5RuwxwjRScGvLbyooz6Hdw==";
        };
        _IyybDXG8 = {
            "id" = "IyybDXG8";
            "file" = "tleveling-0.0.2-1.19.2.jar";
            "hash" = "sha512-kfq0W12XOqHzY2OhC5luRUQqq2tpNtAAlLkw7Wvxp17uuH/FSjaKcLweAeiz7xfKAYfQqrozGS+7GjIOb+cQPQ==";
        };
        _7wERCjYo = {
            "id" = "7wERCjYo";
            "file" = "tleveling-0.0.3-1.19.2.jar";
            "hash" = "sha512-8Gzwvh0zmysNLm8BvyMRoDEISDfqsnZyeEIV1bU8wt+R4dX17/KTbUh8in1ESyQdLA6pMo+i2ugSmwAKJ+tkBA==";
        };
        _3Y49fUgZ = {
            "id" = "3Y49fUgZ";
            "file" = "tleveling-0.0.4-1.19.2.jar";
            "hash" = "sha512-tJc8ejTw7RU5sFeMJcDNkEMmECgagEF4S/iDr03t4A7cmMTigcP77dVfp2exH0KuearoYd/wNrzRnnFZUHxfFg==";
        };
        _S28tgL5t = {
            "id" = "S28tgL5t";
            "file" = "tleveling-0.1.0-1.19.2.jar";
            "hash" = "sha512-KI/ymLriZbVEYYfX0s7LQUlK76W8Ljfjwl0eXkZpfmUV+kR6mqJqf8vYw23K7lOu77SnQXpIs+Akhz3Hd+FtTg==";
        };
        _bwwzPM3Y = {
            "id" = "bwwzPM3Y";
            "file" = "tleveling-0.1.1-1.19.2.jar";
            "hash" = "sha512-K2TFWJhXt4BGDGK2lA5LoEJ58cLh57LS9TKc46/x3iXNGi1j1v54M2opTKaCjloXH2aXuUEN+CPEISZxQowvTQ==";
        };
        _euY3uAKH = {
            "id" = "euY3uAKH";
            "file" = "tleveling-0.1.2-1.19.2.jar";
            "hash" = "sha512-NDcFIeNqm8PV4RbEeqHY8jnz2jahihMAGkhvXPSH2APHbHTOQ85xr/0l7JMbE3g7bur3XbVTUdsqeajQZw2snQ==";
        };
        _pYhP3CbF = {
            "id" = "pYhP3CbF";
            "file" = "tleveling-0.2.0-1.19.2.jar";
            "hash" = "sha512-UdtZRIhX+So6pjQhYBafU5Bvo3fUQ3O5dZuuhL1EaR2ly9DQ6x4Ohtk0Eg2xZDxZhyj5u2nmo0uCJh8o8ZiVmg==";
        };
        _nL4mx04W = {
            "id" = "nL4mx04W";
            "file" = "tleveling-0.2.1-1.19.2.jar";
            "hash" = "sha512-4Md0AR7noewZT9TSoFmwcWJKPodSvXsg5J+tI5NSS7oxkzG52p8rgaq31O8N8Jo6mOsusrNaZIgoI/T7F68ATg==";
        };
        _T0fmehI1 = {
            "id" = "T0fmehI1";
            "file" = "tleveling-0.2.2-1.19.2.jar";
            "hash" = "sha512-V04+oTZxxtDrxhoNxLpRtYhcoajEXMfi/K1KnJI6BXVwrJFf8o3H18Hl0wggxODklx9gnOLikVMRYi0MZUFCBg==";
        };
        _27EoO4U9 = {
            "id" = "27EoO4U9";
            "file" = "tleveling-0.2.2-1.20.1.jar";
            "hash" = "sha512-oO/IwBXhwKLrV7IX9q9P1fe1dLc+hIwhsLC3uK80FITkW/+a1+ytXszfr9k8Pwsn6p7O+7Z2fbCt+brU1JxJQg==";
        };
        _xCKGzgRv = {
            "id" = "xCKGzgRv";
            "file" = "tleveling-0.2.3-1.20.1.jar";
            "hash" = "sha512-Os8lJP4QJ/IKp8OSsxYF1OWqbCiorRCiWns1ZEkyHz99al+uHjBlnLF9tOBsjMUA6VaPZqAnefrS1Z46pRAzHg==";
        };
        _fTVpbO4o = {
            "id" = "fTVpbO4o";
            "file" = "tleveling-0.2.4-1.20.1.jar";
            "hash" = "sha512-KO+sigmCagGde9AbA2zIq+p9m5xqrDV5g4JbfSkxK6YD+zL4PnZkFoUd49fRmpgAY64ejXJtx3I6DsN2rVBC1A==";
        };
        _kvQj50yW = {
            "id" = "kvQj50yW";
            "file" = "tleveling-0.2.5-1.19.2.jar";
            "hash" = "sha512-0zzP6zudv5FK4EbQ3UsCydFuex5zUbLw9OGIfw3frKad8xDLNm5KKmeFT6s3TcVlGtXCdwaV8yXKZ56P4FonWA==";
        };
        _acwgwrBv = {
            "id" = "acwgwrBv";
            "file" = "tleveling-0.2.5-1.20.1.jar";
            "hash" = "sha512-TR3t6KLiqbC+VI8+V+95joYkxH9fqsLy24KLhMiwXQRlinv12oRjLkyUekxhSEwuPA0vT/nGuprGEo86TNRk0g==";
        };
        _Pq7eLbt4 = {
            "id" = "Pq7eLbt4";
            "file" = "tleveling-1.0.0-1.20.1.jar";
            "hash" = "sha512-Lw6N4d9KOM49apHbhPB1wXsZXRJZsDJQeHTwAMOXjO+MtOAf3XL/+Pjvk9MK5r3I/txkhDuTxcmLZNiV3Izc/g==";
        };
        _wGwSg3Na = {
            "id" = "wGwSg3Na";
            "file" = "tleveling-1.0.1-1.20.1.jar";
            "hash" = "sha512-u7n/GMz/GuaOXFjy583tIXlspWKlrnQLG35RFiA0tKPLa/Y57HoP0sEZTfgkhrCrty8p1p6oeVGoj7HPQ9MpFw==";
        };
        _JdQTANAS = {
            "id" = "JdQTANAS";
            "file" = "tleveling-1.0.2-1.20.1.jar";
            "hash" = "sha512-J9JrRucrN8iIkSXxz/jHcwN7DAykHBBRXbM6RY8IwHqUgCJ+UMLMSUHhBJtYjqby5WKwtbiYqeLc4EWKjZcC/A==";
        };
        _B3k2bhy3 = {
            "id" = "B3k2bhy3";
            "file" = "tleveling-1.0.3-1.20.1.jar";
            "hash" = "sha512-PtM9ks0n/iufr0k2/9D+eOETN8ATSl/qh27DV8eRLSTxu1ecXMAV0m9QyIjp2UVGLi2n1XoTfRtOaAQwy2vohw==";
        };
        _tzwhkEtZ = {
            "id" = "tzwhkEtZ";
            "file" = "tleveling-1.1.0-1.20.1.jar";
            "hash" = "sha512-KbBSJy6iHbe3zFkgGXNUkCmiSGCw/V0xuW43jUB4DMcYU/FZRpRdO5rdThhQr0oCxfQW4tESjovlQOGvb6gUew==";
        };
        _8dbrbCRA = {
            "id" = "8dbrbCRA";
            "file" = "tleveling-1.1.1-1.20.1.jar";
            "hash" = "sha512-PNrD0Qdy8eTIa5DgCjyuYom6XsJf0CBVYwQGuO9ga8b0K6wMv3St9n8hqSxrkh+u2WNmuoXjR5qKoobSErcjyw==";
        };
    in {
        "DkhnpqiN" = _DkhnpqiN;
        "IyybDXG8" = _IyybDXG8;
        "7wERCjYo" = _7wERCjYo;
        "3Y49fUgZ" = _3Y49fUgZ;
        "S28tgL5t" = _S28tgL5t;
        "bwwzPM3Y" = _bwwzPM3Y;
        "euY3uAKH" = _euY3uAKH;
        "pYhP3CbF" = _pYhP3CbF;
        "nL4mx04W" = _nL4mx04W;
        "T0fmehI1" = _T0fmehI1;
        "27EoO4U9" = _27EoO4U9;
        "xCKGzgRv" = _xCKGzgRv;
        "fTVpbO4o" = _fTVpbO4o;
        "kvQj50yW" = _kvQj50yW;
        "acwgwrBv" = _acwgwrBv;
        "Pq7eLbt4" = _Pq7eLbt4;
        "wGwSg3Na" = _wGwSg3Na;
        "JdQTANAS" = _JdQTANAS;
        "B3k2bhy3" = _B3k2bhy3;
        "tzwhkEtZ" = _tzwhkEtZ;
        "8dbrbCRA" = _8dbrbCRA;
        "forge-1.19.2" = _kvQj50yW;
        "forge-1.19.3" = _kvQj50yW;
        "forge-1.19.4" = _kvQj50yW;
        "forge-1.20.1" = _8dbrbCRA;
        "forge-1.20.2" = _8dbrbCRA;
        "forge-1.20.3" = _8dbrbCRA;
        "forge-1.20.4" = _8dbrbCRA;
        "forge-1.20.5" = _8dbrbCRA;
        "forge-1.20.6" = _8dbrbCRA;
        "default" = _8dbrbCRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-tool-leveling-2";
        id = "Tt9OkMjz";
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