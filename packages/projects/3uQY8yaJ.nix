{lib, callPackage, ...}:
let
    versions = (let
        _hIoJOiof = {
            "id" = "hIoJOiof";
            "file" = "easyelevators-1.20.1-1.0.jar";
            "hash" = "sha512-jrSLMkEog0b6pZzp223MSpd5mGociSMVRitLxne7mQBKbgqwv95kC9fKPrBMMxQ6YX/qVMqmW5S8TDMg+soI9w==";
        };
        _z5pkugnb = {
            "id" = "z5pkugnb";
            "file" = "easyelevators-1.20.6-1.0.jar";
            "hash" = "sha512-B8qtyVTmICy+yjaVFXWxYV91TpEujwDn3JRJbWIe+7CZhgRQwA+ZaWa0K3erC1GSDRDkFC0JKI90MOfH8qqqXw==";
        };
        _WDMmYqzK = {
            "id" = "WDMmYqzK";
            "file" = "easyelevators-1.21.0-1.0.jar";
            "hash" = "sha512-IfnGPrhAj58ekRRVV/RPZoIjO37h1ohNyVr6U4P41lOZvY5d/szbw78mTJxqpFZa423dSYK3pa6hLuCoB4kXNQ==";
        };
        _dQpge85D = {
            "id" = "dQpge85D";
            "file" = "easyelevators-1.20.1-1.1.jar";
            "hash" = "sha512-EJ9gKUYNM84hEmrcRvboBnGkP26gF4kX+SKCWPszGwCweqDjlD8uhee0E3tNFUotFeMu35WPYQcsZj333iWLTg==";
        };
        _8D6Q2HMX = {
            "id" = "8D6Q2HMX";
            "file" = "easyelevators-1.20.6-1.1.jar";
            "hash" = "sha512-G4I3VIwC31M+fsMSbw6UgXuQv1onceuBVA30/2eY88TyZ+u6k0h2gB77Lxz4cYdCQFXjjphQvHDoODP6zooGFQ==";
        };
        _RUv6m04C = {
            "id" = "RUv6m04C";
            "file" = "easyelevators-1.21.0-1.1.jar";
            "hash" = "sha512-CbROHgg84y4luoDSMj7xyL3Fm9m7n1xfoLod2bDPxnoga9KEoqAI2P1Jpfoft3ukrWNb5oLtup0mmqL5pWtfFQ==";
        };
        _S5HZDjo7 = {
            "id" = "S5HZDjo7";
            "file" = "easyelevators-1.21.1-1.1.jar";
            "hash" = "sha512-dMLYaG4zP42wHePHHpwXUici42Nhdz8ntGNGwW/jvtvxMWAbT0MUe7DdovF7gEpLiDNVpab7qYI9PERCrRZciA==";
        };
        _SgZzk059 = {
            "id" = "SgZzk059";
            "file" = "easyelevators-1.20.1-1.2.jar";
            "hash" = "sha512-zwp4mw0bfDvHH7ekmW33rFnZj5nkcXsaXqW2CRXdtoZAd/Q2ZL+6fjEuzXQYxH+ppEErlW4MwW7lIK6IDxv95A==";
        };
        _9It6wAhC = {
            "id" = "9It6wAhC";
            "file" = "easyelevators-1.20.6-1.2.jar";
            "hash" = "sha512-Hvsb/nWrGLRt0Vll3akanYoysOfdIy0iTWSmyEewPCnR0YpuPi3wsfQBdFOwkO/1F8L5aJ+UmP6p4Pt7A1oK+w==";
        };
        _t3EmQLni = {
            "id" = "t3EmQLni";
            "file" = "easyelevators-1.21.1-1.2.jar";
            "hash" = "sha512-Lt6UGWj6VcxCXlWuqJW5Bb1tY/WSeqk7ATnDMK8SlS1Oj653jRaDSc5BpO2/782rjU63uW1o3yZujPPzeOABNA==";
        };
        _KIfn2Cl6 = {
            "id" = "KIfn2Cl6";
            "file" = "easyelevators-1.21.2-1.2.jar";
            "hash" = "sha512-WxQNl+Tva+tJtYNYm3jjfsD1bLcMFKVlX6WHYW76bqfjwRHgv1I/nEi2H9YN2T44dQ1KWEiF2JY2C/rHlb+h5w==";
        };
        _np72h9Ju = {
            "id" = "np72h9Ju";
            "file" = "easyelevators-1.21.3-1.2.jar";
            "hash" = "sha512-7Tj4sLbjS+HvyJHFErKh5OEKs1iBku9Fdpt/0U2czWqN7BxYrh4QYtvTTRMuEYTrZgkIa90fosn8Th3GWfK1lg==";
        };
        _UGiFoOvg = {
            "id" = "UGiFoOvg";
            "file" = "easyelevators-1.21.4-1.2.jar";
            "hash" = "sha512-ziby1vnIdpNYUD6g9i4ciFpdtQlD/+Qzxso/TDI5FLpGjHDHAoc49AIZGXdFH1lftRDbhhcr6UdwW5YB4gnaEA==";
        };
        _JLIzswEL = {
            "id" = "JLIzswEL";
            "file" = "easyelevators-1.20.1-1.3.jar";
            "hash" = "sha512-q/joLqeYvMkGIBTYDVxo/qA2hXnzi6dJgpcbjMwHweENN2+0paiyjvL2nT9vgwZLQeeMrL9QczK99XwI7t7tBQ==";
        };
        _AyGzqHkH = {
            "id" = "AyGzqHkH";
            "file" = "easyelevators-1.21.1-1.3.jar";
            "hash" = "sha512-P/48xAbmy4rLu0Rx8Aythauu5WRtmGI7eUeDGOOfkhzN3iRXTeIEvISxFOKcugwrsTJNV9KyYDiOY1mE07Nhww==";
        };
        _Dab1nifN = {
            "id" = "Dab1nifN";
            "file" = "easyelevators-1.21.4-1.3.jar";
            "hash" = "sha512-e/UprlOoOl5m92rQfPGxvlVDCJwce9q/z/2BHrnrAJ3U2XXN5TIYga7CMnWegUxRBZ6GP+VJpXYIKCtDs0GvSg==";
        };
        _cBnsdU3C = {
            "id" = "cBnsdU3C";
            "file" = "easyelevators-1.21.5-1.3.jar";
            "hash" = "sha512-5HoUnIcMYk2V0CIJTxRY6ZjYP3Ly0GYKmSJnz6PIWGStvZ9QgsoSLwCWMBGC+b+PsVVw9JDwgSUaA8hhtpOGHQ==";
        };
        _Tve0V1ir = {
            "id" = "Tve0V1ir";
            "file" = "easyelevators-1.21.6-1.3.jar";
            "hash" = "sha512-bjTmE2oO31FHrWKVSCsTnAreEyl0uAvfLj4GNTxS0dwb/z4ssgjJmEBObb4p3zqu66Wyj3dLgsGFQx7jYXlAbQ==";
        };
        _jAU8OJh1 = {
            "id" = "jAU8OJh1";
            "file" = "easyelevators-1.21.7-1.3.jar";
            "hash" = "sha512-FtkWx2NtRa4UA9WRgSu0ZvsYs8FiqKXhCqQfns2WE0JQf0rboMsrCZXX479z8OL30CA9ZnxqLb5FrKG2urpwBw==";
        };
        _6dBSV7aF = {
            "id" = "6dBSV7aF";
            "file" = "easyelevators-1.21.8-1.3.jar";
            "hash" = "sha512-U1z9REOkSEwpu2+zUYJxR4MrvKUdVIHr7qC8kTnZrwk1BmcRze4oykSvI7Ff4EqF2HfLxNtI4DjFaKOGOP/iRA==";
        };
        _39BtDd3y = {
            "id" = "39BtDd3y";
            "file" = "easyelevators-1.21.9-1.3.jar";
            "hash" = "sha512-VqtfTIwspq/sZp10NtGGI65f3cy7jbyGRValYnttUMnRiBOKChjGfK+D5qfkdmKaas3Ij1AGgKC0P61R1MYUeg==";
        };
        _sU0W1hLm = {
            "id" = "sU0W1hLm";
            "file" = "easyelevators-1.21.10-1.3.jar";
            "hash" = "sha512-380WUIzURvQL5xOgW1/1CqcSmCRW86zqLK91IyDcyxWKFj0QEVmSgJiOxaXKF3lf+hHdG43qAlNwOyuC7QohUQ==";
        };
        _kEG2bdVm = {
            "id" = "kEG2bdVm";
            "file" = "easyelevators-1.21.11-1.3.jar";
            "hash" = "sha512-a/qwz8PI17FGK+qkYvJOS2KvaNdjrNZwToTJX5lhBxm8fy/+vSg0E4HAMbgh8ljIhzD+XxgVf1QwsFolpvH6mQ==";
        };
        _2uKtkRLd = {
            "id" = "2uKtkRLd";
            "file" = "easyelevators-26.1.0-1.3.jar";
            "hash" = "sha512-kOOexXsRwzFJbYWegf/encRA8yPpKNpsyHuVcMsje83ye4G7FJl69pxethDK46zChU/9z3ERnr8wfKKRuycp8A==";
        };
        _Z2SbBD5e = {
            "id" = "Z2SbBD5e";
            "file" = "easyelevators-26.1.1-1.3.jar";
            "hash" = "sha512-n6Jirnv75SMU1TZCESlrY770sLP/E5M+d1iuDzm2wegr1EvPuxjkvemz1opkBqdjENCIgpmCaCKvl6iO0yQS+A==";
        };
        _I3jrIUHf = {
            "id" = "I3jrIUHf";
            "file" = "easyelevators-26.1.2-1.3.jar";
            "hash" = "sha512-/wcsluGLvqZAv4g7cQZlcrwR8TyfDtruSLmu1y8+98gGF4SpfCTn5uby34CTXMQu09jIM+8FioP/duyfBKU2DA==";
        };
        _DcCf4yj9 = {
            "id" = "DcCf4yj9";
            "file" = "easyelevators-26.2.0-1.3.jar";
            "hash" = "sha512-rIyYCQN8UtEwcq6yWoR4qB6NkUZKhf5D6YjFyHf2eKhfVkbbZcPHiqmn7pN27yHnarYsyUDnT6D5jbZBcJlMtQ==";
        };
    in {
        "hIoJOiof" = _hIoJOiof;
        "z5pkugnb" = _z5pkugnb;
        "WDMmYqzK" = _WDMmYqzK;
        "dQpge85D" = _dQpge85D;
        "8D6Q2HMX" = _8D6Q2HMX;
        "RUv6m04C" = _RUv6m04C;
        "S5HZDjo7" = _S5HZDjo7;
        "SgZzk059" = _SgZzk059;
        "9It6wAhC" = _9It6wAhC;
        "t3EmQLni" = _t3EmQLni;
        "KIfn2Cl6" = _KIfn2Cl6;
        "np72h9Ju" = _np72h9Ju;
        "UGiFoOvg" = _UGiFoOvg;
        "JLIzswEL" = _JLIzswEL;
        "AyGzqHkH" = _AyGzqHkH;
        "Dab1nifN" = _Dab1nifN;
        "cBnsdU3C" = _cBnsdU3C;
        "Tve0V1ir" = _Tve0V1ir;
        "jAU8OJh1" = _jAU8OJh1;
        "6dBSV7aF" = _6dBSV7aF;
        "39BtDd3y" = _39BtDd3y;
        "sU0W1hLm" = _sU0W1hLm;
        "kEG2bdVm" = _kEG2bdVm;
        "2uKtkRLd" = _2uKtkRLd;
        "Z2SbBD5e" = _Z2SbBD5e;
        "I3jrIUHf" = _I3jrIUHf;
        "DcCf4yj9" = _DcCf4yj9;
        "fabric-1.20.1" = _JLIzswEL;
        "fabric-1.20.6" = _9It6wAhC;
        "fabric-1.21" = _AyGzqHkH;
        "fabric-1.21.1" = _AyGzqHkH;
        "fabric-1.21.2" = _KIfn2Cl6;
        "fabric-1.21.3" = _np72h9Ju;
        "fabric-1.21.4" = _Dab1nifN;
        "fabric-1.21.5" = _cBnsdU3C;
        "fabric-1.21.6" = _Tve0V1ir;
        "fabric-1.21.7" = _jAU8OJh1;
        "fabric-1.21.8" = _6dBSV7aF;
        "fabric-1.21.9" = _39BtDd3y;
        "fabric-1.21.10" = _sU0W1hLm;
        "fabric-1.21.11" = _kEG2bdVm;
        "fabric-26.1" = _2uKtkRLd;
        "fabric-26.1.1" = _Z2SbBD5e;
        "fabric-26.1.2" = _I3jrIUHf;
        "fabric-26.2" = _DcCf4yj9;
        "forge-1.20.1" = _JLIzswEL;
        "forge-1.20.6" = _9It6wAhC;
        "forge-1.21" = _AyGzqHkH;
        "forge-1.21.1" = _AyGzqHkH;
        "forge-1.21.3" = _np72h9Ju;
        "forge-1.21.4" = _Dab1nifN;
        "forge-1.21.5" = _cBnsdU3C;
        "forge-1.21.6" = _Tve0V1ir;
        "forge-1.21.7" = _jAU8OJh1;
        "forge-1.21.8" = _6dBSV7aF;
        "forge-1.21.9" = _39BtDd3y;
        "forge-1.21.10" = _sU0W1hLm;
        "forge-1.21.11" = _kEG2bdVm;
        "forge-26.1" = _2uKtkRLd;
        "forge-26.1.1" = _Z2SbBD5e;
        "forge-26.1.2" = _I3jrIUHf;
        "forge-26.2" = _DcCf4yj9;
        "neoforge-1.20.1" = _JLIzswEL;
        "neoforge-1.20.6" = _9It6wAhC;
        "neoforge-1.21" = _AyGzqHkH;
        "neoforge-1.21.1" = _AyGzqHkH;
        "neoforge-1.21.2" = _KIfn2Cl6;
        "neoforge-1.21.3" = _np72h9Ju;
        "neoforge-1.21.4" = _Dab1nifN;
        "neoforge-1.21.5" = _cBnsdU3C;
        "neoforge-1.21.6" = _Tve0V1ir;
        "neoforge-1.21.7" = _jAU8OJh1;
        "neoforge-1.21.8" = _6dBSV7aF;
        "neoforge-1.21.9" = _39BtDd3y;
        "neoforge-1.21.10" = _sU0W1hLm;
        "neoforge-1.21.11" = _kEG2bdVm;
        "neoforge-26.1" = _2uKtkRLd;
        "neoforge-26.1.1" = _Z2SbBD5e;
        "neoforge-26.1.2" = _I3jrIUHf;
        "neoforge-26.2" = _DcCf4yj9;
        "quilt-1.20.1" = _JLIzswEL;
        "quilt-1.20.6" = _9It6wAhC;
        "quilt-1.21" = _AyGzqHkH;
        "quilt-1.21.1" = _AyGzqHkH;
        "quilt-1.21.2" = _KIfn2Cl6;
        "quilt-1.21.3" = _np72h9Ju;
        "quilt-1.21.4" = _Dab1nifN;
        "quilt-1.21.5" = _cBnsdU3C;
        "quilt-1.21.6" = _Tve0V1ir;
        "quilt-1.21.7" = _jAU8OJh1;
        "quilt-1.21.8" = _6dBSV7aF;
        "quilt-1.21.9" = _39BtDd3y;
        "quilt-1.21.10" = _sU0W1hLm;
        "quilt-1.21.11" = _kEG2bdVm;
        "quilt-26.1" = _2uKtkRLd;
        "quilt-26.1.1" = _Z2SbBD5e;
        "quilt-26.1.2" = _I3jrIUHf;
        "quilt-26.2" = _DcCf4yj9;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _hIoJOiof;
        "pkg-1.20.6-1.0-fabric+forge+neo" = _z5pkugnb;
        "pkg-1.21.0-1.0-fabric+forge+neo" = _WDMmYqzK;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _dQpge85D;
        "pkg-1.20.6-1.1-fabric+forge+neo" = _8D6Q2HMX;
        "pkg-1.21.0-1.1-fabric+forge+neo" = _RUv6m04C;
        "pkg-1.21.1-1.1-fabric+forge+neo" = _S5HZDjo7;
        "pkg-1.20.1-1.2-fabric+forge+neo" = _SgZzk059;
        "pkg-1.20.6-1.2-fabric+forge+neo" = _9It6wAhC;
        "pkg-1.21.1-1.2-fabric+forge+neo" = _t3EmQLni;
        "pkg-1.21.2-1.2-fabric+neo" = _KIfn2Cl6;
        "pkg-1.21.3-1.2-fabric+forge+neo" = _np72h9Ju;
        "pkg-1.21.4-1.2-fabric+forge+neo" = _UGiFoOvg;
        "pkg-1.20.1-1.3-fabric+forge+neo" = _JLIzswEL;
        "pkg-1.21.1-1.3-fabric+forge+neo" = _AyGzqHkH;
        "pkg-1.21.4-1.3-fabric+forge+neo" = _Dab1nifN;
        "pkg-1.21.5-1.3-fabric+forge+neo" = _cBnsdU3C;
        "pkg-1.21.6-1.3-fabric+forge+neo" = _Tve0V1ir;
        "pkg-1.21.7-1.3-fabric+forge+neo" = _jAU8OJh1;
        "pkg-1.21.8-1.3-fabric+forge+neo" = _6dBSV7aF;
        "pkg-1.21.9-1.3-fabric+forge+neo" = _39BtDd3y;
        "pkg-1.21.10-1.3-fabric+forge+neo" = _sU0W1hLm;
        "pkg-1.21.11-1.3-fabric+forge+neo" = _kEG2bdVm;
        "pkg-26.1.0-1.3-fabric+forge+neo" = _2uKtkRLd;
        "pkg-26.1.1-1.3-fabric+forge+neo" = _Z2SbBD5e;
        "pkg-26.1.2-1.3-fabric+forge+neo" = _I3jrIUHf;
        "pkg-26.2.0-1.3-fabric+forge+neo" = _DcCf4yj9;
        "default" = _DcCf4yj9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-elevators";
        id = "3uQY8yaJ";
        type = "mod";
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