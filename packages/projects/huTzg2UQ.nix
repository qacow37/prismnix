{lib, callPackage, ...}:
let
    versions = (let
        _TVOVVLi1 = {
            "id" = "TVOVVLi1";
            "file" = "no_ai_guess-1.0.0.jar";
            "hash" = "sha512-xy53Xldw9Jh2Bn/wKA+C4t4y2YFGY99N07JqIwTyyntRExKNyM8ZYvOu3YQ60kX9n6wcdkXgqom9eL1yhJ/hCQ==";
        };
        _hRpB8G3t = {
            "id" = "hRpB8G3t";
            "file" = "no_ai_guess-1.0.0+mc1.19.jar";
            "hash" = "sha512-5P2quL7Xytj8Votn7au/TOzy9+Oxjzv8ZNVcXsHQaw3B2Cdm9pKz5qo4DMY/QgYK4RHq93V9AjAltkduaxYAnA==";
        };
        _fNvQ7YJI = {
            "id" = "fNvQ7YJI";
            "file" = "no_ai_guess-1.0.0+mc1.20.jar";
            "hash" = "sha512-mytiPCVjhU/Rrqvr6vcCGOo4mrDUnbb8cDSuhfM4iGihf6F4kzBrZ3hJRGsnaAdloGFhpXEep9w2eHIGXhx2xw==";
        };
        _Gb3ibhzn = {
            "id" = "Gb3ibhzn";
            "file" = "no_ai_guess-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-3nhF9UWvEwDA4aSSGry9RMeMoSrzF79ZxdD3dicKkklXGrsrcKGbGyhHsZCPHpLcIabj94IDgJ6G+224CSeOog==";
        };
        _EzVVvyML = {
            "id" = "EzVVvyML";
            "file" = "no_ai_guess-1.0.1+mc1.18.jar";
            "hash" = "sha512-1zjIxeot9j05udHdKNQF/Da5V0uXQwnekVR8bt52zUQ+41qV93IO/H9x3EH4yCwNsHZc4pfK1tSpYj1yIesCIA==";
        };
        _60aN6iQj = {
            "id" = "60aN6iQj";
            "file" = "no_ai_guess-1.0.1+mc1.19.jar";
            "hash" = "sha512-fSoBx3TBhEHbjZOsCauWyb4JADX4q/8R7w14P64faokgdJyW0NXMcNuW81k3WI/euLLzImpE9tk1r9uath0Vyg==";
        };
        _D4GmQugL = {
            "id" = "D4GmQugL";
            "file" = "no_ai_guess-1.0.1+mc1.20.jar";
            "hash" = "sha512-v7RtFumRO7/l5d5CXpFHvjt2w9LFpHWUzCa/qFtDL9jgtdPoX74+RF3QmiwK8TYehCg1yhGHvUEBKoySiZuWHg==";
        };
        _ZybawqFt = {
            "id" = "ZybawqFt";
            "file" = "no_ai_guess-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-npamjM+92ECNrRShFar6n3Z2SLS9jDd1k733P2i4GDpSkn240SKV/6rF5MaLeJA3+Fxp/+jlI+sFC/ADL8brMQ==";
        };
        _SLLQoNTb = {
            "id" = "SLLQoNTb";
            "file" = "no_ai_guess-1.0.1+mc1.20.jar";
            "hash" = "sha512-bV690B4Gb+ppnVIykiFYg6ZfQtOqkg0maBfUh0XfQS5MMk/mT1imOMV4J4RNCTXvi40Y5NEZIfW+mhrFOiRpNA==";
        };
        _ga82oLax = {
            "id" = "ga82oLax";
            "file" = "no_ai_guess-1.0.1+mc1.20.6.jar";
            "hash" = "sha512-jVIIC7KXzqIq9Qd9jUCo20cU1t8UpJhZL3Dlm4v1x1zoZdkktKmdC0rZDyaNth7AT4FqWRNh+Fm7aE5jA/l04g==";
        };
        _FMdhXVZ1 = {
            "id" = "FMdhXVZ1";
            "file" = "no_ai_guess-1.0.1+mc1.18.jar";
            "hash" = "sha512-dIlg75o9W0JfZ2rQ4vnyrnXgLGRkQWFuCvifnwwO5voWp5xq+uOZgygZnz1hIMfg32a0iaXu67AQI7DbQCXO/g==";
        };
        _tg59rHM0 = {
            "id" = "tg59rHM0";
            "file" = "no_ai_guess-1.0.1+mc1.21.jar";
            "hash" = "sha512-48JTcarsXvm+AJNk0zwmQeMlQSybIoG37bdPxs2WJtuj4RQmL1Az++PZgT1Z983qlXHupiDAdCyysD9uR/Kaug==";
        };
    in {
        "TVOVVLi1" = _TVOVVLi1;
        "hRpB8G3t" = _hRpB8G3t;
        "fNvQ7YJI" = _fNvQ7YJI;
        "Gb3ibhzn" = _Gb3ibhzn;
        "EzVVvyML" = _EzVVvyML;
        "60aN6iQj" = _60aN6iQj;
        "D4GmQugL" = _D4GmQugL;
        "ZybawqFt" = _ZybawqFt;
        "SLLQoNTb" = _SLLQoNTb;
        "ga82oLax" = _ga82oLax;
        "FMdhXVZ1" = _FMdhXVZ1;
        "tg59rHM0" = _tg59rHM0;
        "forge-1.18" = _EzVVvyML;
        "forge-1.18.1" = _EzVVvyML;
        "forge-1.18.2" = _EzVVvyML;
        "forge-1.19" = _60aN6iQj;
        "forge-1.19.1" = _60aN6iQj;
        "forge-1.19.2" = _60aN6iQj;
        "forge-1.19.3" = _60aN6iQj;
        "forge-1.19.4" = _60aN6iQj;
        "forge-1.20" = _D4GmQugL;
        "forge-1.20.1" = _D4GmQugL;
        "forge-1.20.2" = _ZybawqFt;
        "forge-1.20.3" = _ZybawqFt;
        "forge-1.20.4" = _ZybawqFt;
        "neoforge-1.20.2" = _SLLQoNTb;
        "neoforge-1.20.3" = _SLLQoNTb;
        "neoforge-1.20.4" = _SLLQoNTb;
        "neoforge-1.20.5" = _ga82oLax;
        "neoforge-1.20.6" = _ga82oLax;
        "neoforge-1.21" = _tg59rHM0;
        "neoforge-1.21.1" = _tg59rHM0;
        "neoforge-1.21.2" = _tg59rHM0;
        "neoforge-1.21.3" = _tg59rHM0;
        "neoforge-1.21.4" = _tg59rHM0;
        "neoforge-1.21.5" = _tg59rHM0;
        "neoforge-1.21.6" = _tg59rHM0;
        "neoforge-1.21.7" = _tg59rHM0;
        "neoforge-1.21.8" = _tg59rHM0;
        "neoforge-1.21.9" = _tg59rHM0;
        "neoforge-1.21.10" = _tg59rHM0;
        "neoforge-1.21.11" = _tg59rHM0;
        "fabric-1.18" = _FMdhXVZ1;
        "fabric-1.18.1" = _FMdhXVZ1;
        "fabric-1.18.2" = _FMdhXVZ1;
        "fabric-1.19" = _FMdhXVZ1;
        "fabric-1.19.1" = _FMdhXVZ1;
        "fabric-1.19.2" = _FMdhXVZ1;
        "fabric-1.19.3" = _FMdhXVZ1;
        "fabric-1.19.4" = _FMdhXVZ1;
        "fabric-1.20" = _FMdhXVZ1;
        "fabric-1.20.1" = _FMdhXVZ1;
        "fabric-1.20.2" = _FMdhXVZ1;
        "fabric-1.20.3" = _FMdhXVZ1;
        "fabric-1.20.4" = _FMdhXVZ1;
        "default" = _tg59rHM0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-ai-guess";
            id = "huTzg2UQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = "https://github.com/Viola-Siemens/No-AI-Guess?tab=LGPL-2.1-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}