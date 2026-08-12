{lib, callPackage, ...}:
let
    versions = (let
        _UnZEqCEO = {
            "id" = "UnZEqCEO";
            "file" = "BodyHealth-1.3.5.jar";
            "hash" = "sha512-6jogv3z0ukgG9gHFOepolUGBFfXVrb0MSNJB+VTwiEDuRty+bEwOd+TpJhEj3RqmfcTtq31fO2uditdhCUaMBg==";
        };
        _8OWnNE58 = {
            "id" = "8OWnNE58";
            "file" = "BodyHealth-1.3.6.jar";
            "hash" = "sha512-i9zvY4vdLKgGyjl0d4wVMNPe7i6h/3JYK1dr/Wp7N6qhB4xw/b+ysbfEmaGk+ZmEL9Ls5GcCBDYBdgIuNjoELA==";
        };
        _Nr0qQ3ma = {
            "id" = "Nr0qQ3ma";
            "file" = "BodyHealth-1.3.7.jar";
            "hash" = "sha512-NtR11MclLBWU6YBwPVmnibUAjk0gvpHhng9AY6eD3HYGleOqI/T+YLhq0jJ2peuwaEa3pLfupMwpWVgC8gzpLg==";
        };
        _4QY3XEvV = {
            "id" = "4QY3XEvV";
            "file" = "BodyHealth-1.4.0.jar";
            "hash" = "sha512-yrhp3kb3VDGvy42Jq2tkVxOk/ZfyX2b2bCk711qd8+y7VzeWjTFsGHjINFaaQY3mDmEXCRx2MfIFiuojJ9GfKg==";
        };
        _32b7glEj = {
            "id" = "32b7glEj";
            "file" = "BodyHealth-1.4.1.jar";
            "hash" = "sha512-bQyArb2TMDyTBUJByI7c3EXNlxV7NosOIWrSb4MZO2Iebo+y6Gs8RAjfJCvR76RfCYN2wTGhiaZ8m8GwNwB25Q==";
        };
        _MAtK5xTQ = {
            "id" = "MAtK5xTQ";
            "file" = "BodyHealth-1.4.2.jar";
            "hash" = "sha512-k6cpwxk/ipZMjP1Bvo1imk8RvUYwzQxxWrbbSwKaShs5G9cGHkOmISfd+CnG7DbX5UeHcD1ZpqfVcxMCzDt+QQ==";
        };
        _GAs0PCV1 = {
            "id" = "GAs0PCV1";
            "file" = "BodyHealth-1.4.3.jar";
            "hash" = "sha512-Wc3gW5ZTmQuefgqKIH7A7SC55yQ3nIS1Lk1zEiHdonZIH9MXB9zeHAsSILDpoyMIkxiYCJHOsGpbzlhP9RB1BQ==";
        };
        _qMFO7UQM = {
            "id" = "qMFO7UQM";
            "file" = "BodyHealth-1.5.0.jar";
            "hash" = "sha512-mq6ShZ4Y0O6EFbcRAzNxF/YTJeI/GhG3Scd5zR3KMxX16A7dK/TW47iSaG/4sp65vb1HtporuFAQYMRTd+MiXw==";
        };
        _7Yu9QQDm = {
            "id" = "7Yu9QQDm";
            "file" = "BodyHealth-2.0.0.jar";
            "hash" = "sha512-jUcfz4R9UYJ4MMvWxxuvRb1StCfNzoLX9ZT62RO7KeHArxvs1aMMTJP/HMkAXaj930w3gZ9wVDCfEf1B3PrGRw==";
        };
        _oYzkQP57 = {
            "id" = "oYzkQP57";
            "file" = "BodyHealth-2.0.1.jar";
            "hash" = "sha512-lRk/OerzZKU/vHOziUBxDqkXS2AOptMyCxBqGOLk41AspVHeuY/UI3yy2l4P7re71Xld7SI/4BollCe32VcRaA==";
        };
        _3O03d4QD = {
            "id" = "3O03d4QD";
            "file" = "BodyHealth-2.1.0.jar";
            "hash" = "sha512-8J/22YyqCXQpn/0FD8IhlhlVv5MBkp+0V/pqtetGY8bXpP5I9vnr+u7MjnvzX5gTOA9+o8nTiCRUc1+massOgg==";
        };
        _YBljmFcg = {
            "id" = "YBljmFcg";
            "file" = "BodyHealth-2.1.1.jar";
            "hash" = "sha512-lokXdyH7Hb+N046L7abHqcj1LRqvqWi/fNGNOYVws2HQPc8Chiuzxe7R/n0JXLSgHV/eVx50nVr4T5X4OMVWZQ==";
        };
        _eQHZe2v8 = {
            "id" = "eQHZe2v8";
            "file" = "BodyHealth-2.2.0.jar";
            "hash" = "sha512-pSBXYH8PaT/VYD7MtHMyJhraFRStYMJ7Dzhxt7nBgWS3KC8Dn2dkl+RWuxJ8CMjqbidJYeEym/7DU/rq7WpGyA==";
        };
        _gr4kSxF8 = {
            "id" = "gr4kSxF8";
            "file" = "BodyHealth-2.2.1.jar";
            "hash" = "sha512-GG7sUlb/75Ry9IUd5yGF9CegUtnvBKEikz/EZUmzgfOsPB/hZS4hU4NkLoqp+DPa+AN39kkMyXjkkHTTbjQUqA==";
        };
        _oNO6rQ2h = {
            "id" = "oNO6rQ2h";
            "file" = "BodyHealth-2.2.2.jar";
            "hash" = "sha512-j+K1Cai5Ms+kuqqwilavB31ItcK3c23N2mFPD+1bbpakB+b+nWAk8fYYWwinIl1+98WCvafWKPED/UpbpQlTQA==";
        };
        _DYqw5zAi = {
            "id" = "DYqw5zAi";
            "file" = "BodyHealth-2.2.3.jar";
            "hash" = "sha512-2LDJATHX7Hg/27oRBk2BUlWI9O3WVNRRdO+TY549c+ik7UETk4lmUQczvIxKYt7AmrBqDedFotLNxkIgRt006A==";
        };
        _AuLRP03D = {
            "id" = "AuLRP03D";
            "file" = "BodyHealth-2.2.4.jar";
            "hash" = "sha512-0Z3Bc60G/unhoB88Ld4485DMhq3hVmioM8YsJZ4cOvOOnxgWhHRqApYukuHYf5mWE8GF0SRCnNvwk9G6pYZd6w==";
        };
        _JSnfsygq = {
            "id" = "JSnfsygq";
            "file" = "BodyHealth-2.2.5.jar";
            "hash" = "sha512-dcAbgO3uIAnRH+6Wi0SVa4iU9gvQag3bczShzSt0Ai02d7nwaPo0ZWUHPyIvdpz8JI7i4fBQfz+5/XkcBK/LfQ==";
        };
        _ZN296lYk = {
            "id" = "ZN296lYk";
            "file" = "BodyHealth-2.2.6.jar";
            "hash" = "sha512-46YIQrgs3rMImWIf/y5eY+jWW4ZbdhxLG4YUQdOzU0iNnYptKND0Il2WloE9PeLI6NFteFBsHBnaQ9xuPcfzSg==";
        };
        _7AuRL58h = {
            "id" = "7AuRL58h";
            "file" = "BodyHealth-2.2.7.jar";
            "hash" = "sha512-7TFhVKVfhdcIvjX4Ke9GoaDy/G9f3e7rZC7+5P6npCh+GH70QNVcVl50OWsh08FAO6AEP6KMJtqtRwbjPxbAGQ==";
        };
        _H70eHtdc = {
            "id" = "H70eHtdc";
            "file" = "BodyHealth-2.2.8.jar";
            "hash" = "sha512-0hTWxPsXm9whSoqm6odLOEQ5HIk8ifA9I0M+EcrJRnwteEuRKseFJ/xbhfJvkaVB+x6VeS/UENPHaPUV6+HrYw==";
        };
        _xdMB4BJa = {
            "id" = "xdMB4BJa";
            "file" = "BodyHealth-2.2.9.jar";
            "hash" = "sha512-RvDXjqa5qFocw9J19aJwJcVLFx3x1EYTTFlFSox2zzuvpJj5X0t/EyjtwdAy6kP5GVoHWHJoq0xLkbVEJEKshw==";
        };
        _mVXWM7XM = {
            "id" = "mVXWM7XM";
            "file" = "BodyHealth-2.2.10.jar";
            "hash" = "sha512-PBnSTZrBvR7N6SiNMLbwGQJ+eEXzr8NjTnvt+bHW6CNaSgdi14mUZ6NEjLSubFxIsmlR6UMcViLig/dex6folQ==";
        };
        _nZvaHEHa = {
            "id" = "nZvaHEHa";
            "file" = "BodyHealth-2.2.11.jar";
            "hash" = "sha512-Cpj/ICk8vo19wZutqgBdpOP7gq4FDfDb9WyQ6MjZnS3f98tm/gLR4tOQc3QqVX7I2sa1sx/ezu9vtq3/KjgYTg==";
        };
        _b5FfGUVK = {
            "id" = "b5FfGUVK";
            "file" = "BodyHealth-2.2.12.jar";
            "hash" = "sha512-/s+xgw8YimiCQEuxSCWjIlc/eolxkVsgBNNM65ZHcgbVfTVlEIK83pJ2TfXHgEgwIIUINaLkbrtRJoGR8thvHw==";
        };
        _RPg6OpKs = {
            "id" = "RPg6OpKs";
            "file" = "BodyHealth-2.3.0.jar";
            "hash" = "sha512-U9A8UT4w8qAkkrR49DOF1YQc4cjxBKbv21AhDbNWZ5nqfKwF8NnkjTHjnI50zsvpwQO+KgNkKk0QHDtusJdMfw==";
        };
        _12aQFvjg = {
            "id" = "12aQFvjg";
            "file" = "BodyHealth-2.3.1.jar";
            "hash" = "sha512-qehcbPINUjhVHjQ/+myaw2w4D2LGhEKXGMwbtcPJRnQunJ0nhjLMFsbbN9DrvFYH35ew/B7kP2nNzTm9tD6u7A==";
        };
        _ytSAzMTN = {
            "id" = "ytSAzMTN";
            "file" = "BodyHealth-2.3.2.jar";
            "hash" = "sha512-PIxIeShO2hqJS8oCdWQL3yE6WqAP6at8LQ7B1f0KmOHKDf7pdD76gyibeiWzTCJDnHL8TiVuvwUrqq6P1TzTCA==";
        };
        _Xf4dZbf2 = {
            "id" = "Xf4dZbf2";
            "file" = "BodyHealth-2.3.3.jar";
            "hash" = "sha512-gXpqhpnbrK8uYZRal10qcA7enJkOA/fsjAaO4FaQP0YgRBLA2swBRdWCjzYvK0xduky7KvpCv1aQ/S9K+Kyr0A==";
        };
        _foUVk2WL = {
            "id" = "foUVk2WL";
            "file" = "BodyHealth-2.3.4.jar";
            "hash" = "sha512-4GipeuawJ9KTAcUUKMYO8WeYRaFfhDXMmDTZqlx5BQxJrVl7cVO0lLDDZY0PLIrC2+mW9Q72NyvRJ9vyOltJ6w==";
        };
        _cIKu7S0D = {
            "id" = "cIKu7S0D";
            "file" = "BodyHealth-2.3.5.jar";
            "hash" = "sha512-VU7Hc5Tf48Hvv0OSchbwyXRv76xdZ3HdJ+Ow2XTdfbEXf5hTCX5yS8wSCYsRK543dOMbM6V8K1hqVLrhANogvQ==";
        };
        _W8aXUpnp = {
            "id" = "W8aXUpnp";
            "file" = "BodyHealth-2.3.6.jar";
            "hash" = "sha512-NO9UPu5+wnEQ13C3YArVllhCXTIt9qICLvivhPuB6Qq/lfZMJ7n+IgzOo9J5L/v6fsKSm4tnAZU2BjyYfi7bgw==";
        };
        _aICde3b5 = {
            "id" = "aICde3b5";
            "file" = "BodyHealth-3.0.0.jar";
            "hash" = "sha512-PvMo17H5in5ccgb2wP+9c/NMP/Ajns/qOuAJ+VmEgWQV0SzfDMI8ubj+gR40bacOVMYXRZAZwOuGB0nt2v2Nxw==";
        };
        _p02PaE90 = {
            "id" = "p02PaE90";
            "file" = "BodyHealth-4.0.0.jar";
            "hash" = "sha512-l1KQeGt3WcO2zO3BXzWBN5w9hGyAUKzrMcmOWLllMBO7jy7wB46DEs/X3HciJpXgghR509Ov9rG5QWbVogUBNg==";
        };
        _tqFpPaTy = {
            "id" = "tqFpPaTy";
            "file" = "BodyHealth-4.1.0.jar";
            "hash" = "sha512-N7KKcUeOF8GtDVjGbN1XwcIJRY0v0j/HfRdhQhKIrnEZBK4GkgliSE1mUwlRDUMAPJ8AiswaVmESri7QmPmV+A==";
        };
        _CM9OECZD = {
            "id" = "CM9OECZD";
            "file" = "BodyHealth-4.2.0.jar";
            "hash" = "sha512-z2MGlSkdYWMziThsm/QMYDd4wRE3xLLR/EvSuYw0NKl8ppCcSvViZtupY08Szl2PjwiL3WOmJpxfUl2d4RlktQ==";
        };
    in {
        "UnZEqCEO" = _UnZEqCEO;
        "8OWnNE58" = _8OWnNE58;
        "Nr0qQ3ma" = _Nr0qQ3ma;
        "4QY3XEvV" = _4QY3XEvV;
        "32b7glEj" = _32b7glEj;
        "MAtK5xTQ" = _MAtK5xTQ;
        "GAs0PCV1" = _GAs0PCV1;
        "qMFO7UQM" = _qMFO7UQM;
        "7Yu9QQDm" = _7Yu9QQDm;
        "oYzkQP57" = _oYzkQP57;
        "3O03d4QD" = _3O03d4QD;
        "YBljmFcg" = _YBljmFcg;
        "eQHZe2v8" = _eQHZe2v8;
        "gr4kSxF8" = _gr4kSxF8;
        "oNO6rQ2h" = _oNO6rQ2h;
        "DYqw5zAi" = _DYqw5zAi;
        "AuLRP03D" = _AuLRP03D;
        "JSnfsygq" = _JSnfsygq;
        "ZN296lYk" = _ZN296lYk;
        "7AuRL58h" = _7AuRL58h;
        "H70eHtdc" = _H70eHtdc;
        "xdMB4BJa" = _xdMB4BJa;
        "mVXWM7XM" = _mVXWM7XM;
        "nZvaHEHa" = _nZvaHEHa;
        "b5FfGUVK" = _b5FfGUVK;
        "RPg6OpKs" = _RPg6OpKs;
        "12aQFvjg" = _12aQFvjg;
        "ytSAzMTN" = _ytSAzMTN;
        "Xf4dZbf2" = _Xf4dZbf2;
        "foUVk2WL" = _foUVk2WL;
        "cIKu7S0D" = _cIKu7S0D;
        "W8aXUpnp" = _W8aXUpnp;
        "aICde3b5" = _aICde3b5;
        "p02PaE90" = _p02PaE90;
        "tqFpPaTy" = _tqFpPaTy;
        "CM9OECZD" = _CM9OECZD;
        "paper-1.21" = _CM9OECZD;
        "paper-1.21.1" = _CM9OECZD;
        "paper-1.21.2" = _CM9OECZD;
        "paper-1.21.3" = _CM9OECZD;
        "paper-1.21.4" = _CM9OECZD;
        "paper-1.21.5" = _CM9OECZD;
        "paper-1.21.6" = _CM9OECZD;
        "paper-1.21.7" = _CM9OECZD;
        "paper-1.21.8" = _CM9OECZD;
        "paper-1.21.9" = _CM9OECZD;
        "paper-1.21.10" = _CM9OECZD;
        "paper-1.21.11" = _CM9OECZD;
        "paper-26.1" = _CM9OECZD;
        "paper-26.1.1" = _CM9OECZD;
        "paper-26.1.2" = _CM9OECZD;
        "paper-26.2" = _CM9OECZD;
        "purpur-1.21" = _CM9OECZD;
        "purpur-1.21.1" = _CM9OECZD;
        "purpur-1.21.2" = _CM9OECZD;
        "purpur-1.21.3" = _CM9OECZD;
        "purpur-1.21.4" = _CM9OECZD;
        "purpur-1.21.5" = _CM9OECZD;
        "purpur-1.21.6" = _CM9OECZD;
        "purpur-1.21.7" = _CM9OECZD;
        "purpur-1.21.8" = _CM9OECZD;
        "purpur-1.21.9" = _CM9OECZD;
        "purpur-1.21.10" = _CM9OECZD;
        "purpur-1.21.11" = _CM9OECZD;
        "purpur-26.1" = _CM9OECZD;
        "purpur-26.1.1" = _CM9OECZD;
        "purpur-26.1.2" = _CM9OECZD;
        "purpur-26.2" = _CM9OECZD;
        "spigot-1.21" = _CM9OECZD;
        "spigot-1.21.1" = _CM9OECZD;
        "spigot-1.21.2" = _CM9OECZD;
        "spigot-1.21.3" = _CM9OECZD;
        "spigot-1.21.4" = _CM9OECZD;
        "spigot-1.21.5" = _CM9OECZD;
        "spigot-1.21.6" = _CM9OECZD;
        "spigot-1.21.7" = _CM9OECZD;
        "spigot-1.21.8" = _CM9OECZD;
        "spigot-1.21.9" = _CM9OECZD;
        "spigot-1.21.10" = _CM9OECZD;
        "spigot-1.21.11" = _CM9OECZD;
        "spigot-26.1" = _CM9OECZD;
        "spigot-26.1.1" = _CM9OECZD;
        "spigot-26.1.2" = _CM9OECZD;
        "spigot-26.2" = _CM9OECZD;
        "folia-1.21" = _CM9OECZD;
        "folia-1.21.1" = _CM9OECZD;
        "folia-1.21.2" = _CM9OECZD;
        "folia-1.21.3" = _CM9OECZD;
        "folia-1.21.4" = _CM9OECZD;
        "folia-1.21.5" = _CM9OECZD;
        "folia-1.21.6" = _CM9OECZD;
        "folia-1.21.7" = _CM9OECZD;
        "folia-1.21.8" = _CM9OECZD;
        "folia-1.21.9" = _CM9OECZD;
        "folia-1.21.10" = _CM9OECZD;
        "folia-1.21.11" = _CM9OECZD;
        "folia-26.1" = _CM9OECZD;
        "folia-26.1.1" = _CM9OECZD;
        "folia-26.1.2" = _CM9OECZD;
        "folia-26.2" = _CM9OECZD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bodyhealth";
            id = "DwIZUWS0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/Mitality/BodyHealth/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="CM9OECZD";}