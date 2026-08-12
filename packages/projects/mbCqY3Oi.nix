{lib, callPackage, ...}:
let
    versions = (let
        _8pyzWSgJ = {
            "id" = "8pyzWSgJ";
            "file" = "kiln-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-neRfy1MvLdkgaf0e1wIiPM36sZLM2a2y+hfcrixuFNjamJl/UzBC+lxuk6IrlqJvRiN7QOBzNW5+QOWWeTS6ww==";
        };
        _xZqj3iXT = {
            "id" = "xZqj3iXT";
            "file" = "kiln-mc1.20.2-1.0.2.jar";
            "hash" = "sha512-46yk8yuMIk1gHsGZclZ4VtC1WTuJyfKXvfUYrqrTZYiUlpjwhlY+tgkbCvmInzgtrfSxPy2DR9CRMSSJchb9gA==";
        };
        _jcXYSHnL = {
            "id" = "jcXYSHnL";
            "file" = "kiln-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-PPa4hKuDIDjmd15wToI1fWGlj/zVSPEegiHXAwnveKZJNaZN/hqAvBuof2sucd1Y39jb6N12XJEsFvHqmpGYkw==";
        };
        _jrsjuLcb = {
            "id" = "jrsjuLcb";
            "file" = "kiln-mc1.20.2-1.0.4.jar";
            "hash" = "sha512-iaGF6yWD8Qo1dhgI306PzxtpD8L6ABAqS5kjBCAATpan6IggVBGP4rcYVmdRPYywBCl+KBw/Z6lyTeXCyAMWTA==";
        };
        _jeKti3on = {
            "id" = "jeKti3on";
            "file" = "kiln-mc1.20.4-1.1.0.jar";
            "hash" = "sha512-ERr4BTBlclt9Ef/yHmL8fivYpTogNnwphG0/pOR8bN9KaMEgrorzvS+1Zn8RqZ6oaz54Nj7JoSxmvfK8y8lXVg==";
        };
        _8mZHdGav = {
            "id" = "8mZHdGav";
            "file" = "kiln-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-qzbRCnHOl3FNnDBIzMN5msu9RggulrfUw0jgUYIYdunv7vJ718C84fwQA8LcTED3dpsR2D7ZsL7NjmBm5qXVXA==";
        };
        _yC62whPh = {
            "id" = "yC62whPh";
            "file" = "kiln-mc1.20.4-1.1.1.jar";
            "hash" = "sha512-PXzl0vA68jZzafM50CkChUUPjT0A8q2otYXpGPzRfNbSJzu5baj1kXD8qBKKYvBNSVmWuaw2YVkRjBy0wLlOhA==";
        };
        _a4wftfhs = {
            "id" = "a4wftfhs";
            "file" = "kiln-1.1.2-mc1.21.4.jar";
            "hash" = "sha512-3rWZh3+DmNBfku3kvebd4dA4PQo/mWIpTZ2if7OszLpM+kaRy4K0uvgfFPpzQplR/sXR5MflBqJQ3pu00o4WRQ==";
        };
        _3kut5WYb = {
            "id" = "3kut5WYb";
            "file" = "kiln-1.1.2-mc1.20.4.jar";
            "hash" = "sha512-eoS3SG00ak4LGizk47D/mUkwruDWwU7Edg18S7B8YQsXR0MyKUftZFz4ma39vtcL4Fy5sy+ipmuGvfJgLLwPuA==";
        };
        _4k8M3su9 = {
            "id" = "4k8M3su9";
            "file" = "kiln-1.1.2-mc1.20.5.jar";
            "hash" = "sha512-U4XxPuoEDhviMCKtSwS7WQ4WXx8BCjk5NC8y8uhp+s8jU8ZD0RHVarGu53CuE9Bnt+KErI/fAKeoI6Tx0g0byA==";
        };
        _49pcRVtg = {
            "id" = "49pcRVtg";
            "file" = "kiln-1.1.2-mc1.20.6.jar";
            "hash" = "sha512-P4s8hseHIpL+jWL5o89uHP+QbsETQFSOOfGnfVBMY/R/e5k3qo/kX59uc/qbIVQ7HGWbfx6QXnoI99GxlaUkmA==";
        };
        _P3VRHaD5 = {
            "id" = "P3VRHaD5";
            "file" = "kiln-1.1.2-mc1.21.jar";
            "hash" = "sha512-1Y7Hm/knjzqeyOlQnk5wi0/lBYtAmouehaw2Iau9/Wvn0l70ZU3ySgoUDhBuflURkUrqMXCs5UQacglAn1Bdqw==";
        };
        _g6zSoNUu = {
            "id" = "g6zSoNUu";
            "file" = "kiln-1.1.2-mc1.21.1.jar";
            "hash" = "sha512-GIzh4pbqgIiUqrnxzd2ehmB1bN3nKjOxSP7iuMQgLeloqT3oy++gXpqfQnjlXbN9pUa50R4kRRLPEKw1RNnGtQ==";
        };
        _5CLtT8Nj = {
            "id" = "5CLtT8Nj";
            "file" = "kiln-1.1.2-mc1.21.2.jar";
            "hash" = "sha512-EZF56pL5o9XB1q+izBLdLGkuutvOBlh77MbBHL+6PHivVHqwkdA4ab678F7IVUXheso8lAFp+Ra+fJJvrj+BMQ==";
        };
        _9SgUFPVg = {
            "id" = "9SgUFPVg";
            "file" = "kiln-1.1.2-mc1.21.3.jar";
            "hash" = "sha512-uaGWB0ilUrVGQ5AREyz/6NMvjxhyL95KD83re2Re1lHseE6xqo8UhJGI4Y1aew/cag1GqJTox4pPHA8cyE2K5w==";
        };
        _4twpE7Q5 = {
            "id" = "4twpE7Q5";
            "file" = "kiln-1.1.2-mc1.21.5.jar";
            "hash" = "sha512-fMOoni+2csK406lIfN+z3xeE0YF5PGF6iJQiE0/LVQgqwaGfAqFLjj/nJUqvJF3hCoRqW3f0UGGpcmObJ3RfDg==";
        };
    in {
        "8pyzWSgJ" = _8pyzWSgJ;
        "xZqj3iXT" = _xZqj3iXT;
        "jcXYSHnL" = _jcXYSHnL;
        "jrsjuLcb" = _jrsjuLcb;
        "jeKti3on" = _jeKti3on;
        "8mZHdGav" = _8mZHdGav;
        "yC62whPh" = _yC62whPh;
        "a4wftfhs" = _a4wftfhs;
        "3kut5WYb" = _3kut5WYb;
        "4k8M3su9" = _4k8M3su9;
        "49pcRVtg" = _49pcRVtg;
        "P3VRHaD5" = _P3VRHaD5;
        "g6zSoNUu" = _g6zSoNUu;
        "5CLtT8Nj" = _5CLtT8Nj;
        "9SgUFPVg" = _9SgUFPVg;
        "4twpE7Q5" = _4twpE7Q5;
        "fabric-1.20.1" = _8mZHdGav;
        "fabric-1.20.2" = _jrsjuLcb;
        "fabric-1.20.4" = _3kut5WYb;
        "fabric-1.21.4" = _a4wftfhs;
        "fabric-1.20.5" = _4k8M3su9;
        "fabric-1.20.6" = _49pcRVtg;
        "fabric-1.21" = _P3VRHaD5;
        "fabric-1.21.1" = _g6zSoNUu;
        "fabric-1.21.2" = _5CLtT8Nj;
        "fabric-1.21.3" = _9SgUFPVg;
        "fabric-1.21.5" = _4twpE7Q5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embers-kiln";
            id = "mbCqY3Oi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="4twpE7Q5";}