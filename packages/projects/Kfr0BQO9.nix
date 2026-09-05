{lib, callPackage, ...}:
let
    versions = (let
        _guEFSpJC = {
            "id" = "guEFSpJC";
            "file" = "enchantments-plus-1.1.3+1.19.3.jar";
            "hash" = "sha512-sErgfbjLs0xiu/+G3lEpwXARcAByOmNSxgBGnxwghGe9gZQt0JhhJ7LIyXGZpSfKz8fD+nHEyWs+AVi26FPdKw==";
        };
        _Fnk4pvxO = {
            "id" = "Fnk4pvxO";
            "file" = "enchantments-plus-1.1.2+1.19.3.jar";
            "hash" = "sha512-RX8PwjnzX59yAEOBwE8eGFtMQNbvil9f4OzmPfdZ59X3QI4tksII3wttY9DkiRYCECNjnXBP1b83U9SY2q7Gng==";
        };
        _pYH8a5fP = {
            "id" = "pYH8a5fP";
            "file" = "enchantments-plus-1.1.1+1.19.2.jar";
            "hash" = "sha512-2O5KuGYOIQUxpf2wqz2ru1gg0AWilA0dnfeoLmm/d/fXOPydSSIbzrPiAAS64bl+YER0gKn8M0eCMqJafU/tMg==";
        };
        _OyBoezvV = {
            "id" = "OyBoezvV";
            "file" = "enchantments-plus-1.1.0+1.19.jar";
            "hash" = "sha512-6vJwAjuQQiMZNEGY4xWFXZFZQEnqsJ+OuHykcf2yNuM5Z+Pw/HyHdg5fklbtgnHHxNB+kfGvemCSFOCtomAZvQ==";
        };
        _W0gDonqG = {
            "id" = "W0gDonqG";
            "file" = "enchantments-plus-1.0.9+1.18.2.jar";
            "hash" = "sha512-0X+LOWJ+6qFIsoNEoTem56F9ufkiiRpd1fpBWTUBzDxuwwgqh2A1Wya8e+DD/CtDmLUzO00YD1f7Bu2Okrvinw==";
        };
        _ERauaXG7 = {
            "id" = "ERauaXG7";
            "file" = "enchantments-plus-1.0.8+1.18.2.jar";
            "hash" = "sha512-2hXq3yYVnKhCQrLeBdY6a8WYqGIeTOmQRu25WVKDb5Uf3Thpu8g3PUmJUHEGR4PWq92WmL8fK3IrMbtcjaNKZA==";
        };
        _paivM5XM = {
            "id" = "paivM5XM";
            "file" = "enchantments-plus-1.0.7+1.18.2.jar";
            "hash" = "sha512-F63z3CpvhKeRyDPozYsVNbwGrAGr1a/zifNNRa0xpIxW4xp+FvQos4HkI1q/XMNB9zuRxM7r6Lv1AFx9kThx9A==";
        };
        _fF0jH98D = {
            "id" = "fF0jH98D";
            "file" = "enchantments-plus-1.0.6+1.18.2.jar";
            "hash" = "sha512-tlK+b51bGR4fj0/Om7F+LVhoMRR+iPbI83OtJyBhHFuRmHrUnOuBJ+8n+TNGx3aGI0tRj40Kh/d8z/UNGwZ9YA==";
        };
        _WEL3BJsY = {
            "id" = "WEL3BJsY";
            "file" = "enchantments-plus-1.0.5+1.18.jar";
            "hash" = "sha512-1DVzLGvYM+Eq/goCNu7MywBvnUBNFHx7VF9mbJ0Cim5G58j69moBawH+ZepT03hVYhHLMlgzKuYXsUaLlkUhRA==";
        };
        _9nGUw5ja = {
            "id" = "9nGUw5ja";
            "file" = "enchantments-plus-1.0.1.jar";
            "hash" = "sha512-KML6pKkzPXCtFmWd/kWWlLXe0g3lkHbIQgcV1CEZIM1uhDtjGa/mvVEfyYU4R0ou69JZ6ipFDqgrNz93ckeIrA==";
        };
        _r88mtJUB = {
            "id" = "r88mtJUB";
            "file" = "enchantments-plus-1.0.0.jar";
            "hash" = "sha512-BS9ar3N8WV2kUC0yNf2bg9J3V5jGxY/U0AX5SvU84Vmyqld65P2e1OjYd38ZG+RCBW3uH33K9OvHnLXoImv5+g==";
        };
        _S9iPaSlF = {
            "id" = "S9iPaSlF";
            "file" = "enchantments-plus-1.1.4+1.19.3.jar";
            "hash" = "sha512-ucft+mjHtEbwBlH2IfKDOYNs5MXHAaXloz+wZamzxvmPKoJrKt7FJCo+wANfDe9xMtu19IP29p1yELkFgxVy6w==";
        };
        _rb1QoHtb = {
            "id" = "rb1QoHtb";
            "file" = "enchantments-plus-fabric-1.1.6+1.19.4.jar";
            "hash" = "sha512-379rvQZu8r+UOJ0pEUAFy1CQZ7UyfGg8hfCfyo2mDkeUoGLtUxd7dFIwiCQhmYG+A1uYsXzZHNBdeNiGOO5ymA==";
        };
        _UTqTEVFu = {
            "id" = "UTqTEVFu";
            "file" = "enchantments-plus-fabric-1.1.7+1.20.jar";
            "hash" = "sha512-N1wvWTYwOGQQFifvd7ih83/2GYziuqedTPeONcXPqU+BXl69vxUJX76nGTACcmeB3D872O69TdPZaVV7c3qhag==";
        };
        _7BOWvKlr = {
            "id" = "7BOWvKlr";
            "file" = "enchantments-plus-fabric-1.1.8+1.20.1.jar";
            "hash" = "sha512-dOaJ/c4AkD4vsYJLjDpR5iAJo0QsgcGMofCxfXZzJFZmZXd7HCu80wIbguVm5+0p+XH3Lj9gpGtG2VUfdrNMYA==";
        };
        _426hqmPH = {
            "id" = "426hqmPH";
            "file" = "enchantments-plus-fabric-1.1.9+1.20.1.jar";
            "hash" = "sha512-4mRiN3NpN7cldV790uE6F6UF/TNMa1YeM3KgtDynqAuZfBNjMwtbLLQgsNOT5XVFd57VyZBprJ6ckNIVPdY58A==";
        };
        _mg5IDzOh = {
            "id" = "mg5IDzOh";
            "file" = "enchantments-plus-fabric-1.1.10+1.20.1.jar";
            "hash" = "sha512-uQ71Ipmisz57ENoE29SONYLiunIPAoW5wc1Q+kScrzbt2sEHTaHFPwcVoskE4xqH20VcYmbtgOu+vXgEQfFCFg==";
        };
        _jJzT8g4f = {
            "id" = "jJzT8g4f";
            "file" = "enchantments-plus-fabric-1.1.11+1.20.1.jar";
            "hash" = "sha512-2O8eyA/EkGtrd3rL04rdcr6YmhDzHshDhxGrpmq5ABDpJ/Ohio8gaySUijbaXuaUikV+3pdEQKByeMCkI8gf8A==";
        };
        _l0LPbQ7q = {
            "id" = "l0LPbQ7q";
            "file" = "enchantments-plus-fabric-1.1.12+1.20.1.jar";
            "hash" = "sha512-UigS8CIBz8B1CSbanA4yNt3mVj2fLKWDBZrag+b5hV+xOdmz+/aG1w29fnkIVfA25ChoeSIgIIM8sY5lvdEtAQ==";
        };
        _hVtTfOrF = {
            "id" = "hVtTfOrF";
            "file" = "enchantments-plus-fabric-1.1.13+1.20.1.jar";
            "hash" = "sha512-Lf6LX8aBDZk0dHrMUORkYKpoJMjdBvIOAra0kbIqNxpLe4Szy1wyalz7wDgnTOuaZi6gpS+4S3oPmCAH+W0+IQ==";
        };
        _jjce5dOt = {
            "id" = "jjce5dOt";
            "file" = "enchantments-plus-fabric-1.1.13+1.19.2.jar";
            "hash" = "sha512-Dbiv40Xi42yQxHsYU/2CGtpoeUM+OXA7wMWwrWO0egtQCgoycNWSab6LGVgUqZUy/YwoPrA3OZNO4oCs712/6g==";
        };
        _Kd2qCNOZ = {
            "id" = "Kd2qCNOZ";
            "file" = "enchantments-plus-fabric-1.2.0+1.20.2.jar";
            "hash" = "sha512-iBjN6GgMcRhBDlAdRDtTVi7+iZaUdgCtLgjr6+aHQOmeNxa5bwC6c9RwnyYBI4x8V11+efpWY9GGp02K9vS/DA==";
        };
        _iQSZBVOh = {
            "id" = "iQSZBVOh";
            "file" = "enchantments-plus-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-oFgnRQsEQZGWCXWVaobucl8OJFQys9vDF4RWfMb21V1JMLvXrP4nAuebyaCCn8UiuDVNcTztyH3NTxya3sTT0A==";
        };
        _SVj9v0cA = {
            "id" = "SVj9v0cA";
            "file" = "enchantments-plus-fabric-1.2.0+1.19.2.jar";
            "hash" = "sha512-PSgX/21lgL1Z6qaux+DuKQ6s1wUmhZnPjar0owLlTQ+0NGfXb9V6Fjo5CHmtwlgNSSQq05IruP0sCmHU8zOPVQ==";
        };
        _LGfYMkPu = {
            "id" = "LGfYMkPu";
            "file" = "enchantments-plus-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-GtTTfC018aakOz9I0a6iafs1TC+tYL8K00k02+pYjVcL5Vx/No18RrpsJ71zeFTtGwfZBWmat4JhnAwxvTBciA==";
        };
        _hk6KvrKX = {
            "id" = "hk6KvrKX";
            "file" = "enchantments-plus-fabric-1.2.1+1.20.2.jar";
            "hash" = "sha512-gTGNJIeRthqQ9wk5IyQVulFjF0xdimlDQx5oRhMFssnmTNCokId6aF3yICHOWYEJ6nX1xSmyKhgfXUkFXkp1ZA==";
        };
        _RWP9FYbs = {
            "id" = "RWP9FYbs";
            "file" = "enchantments-plus-fabric-1.2.1+1.19.2.jar";
            "hash" = "sha512-Qv9UoTAOoZmZKpJBEK3Zm1RfufNdZri3zOO/0WPeJ3fJMto1VYU096iehSX2EzLlAt7j1Ho8MHH1XYisVeL5pg==";
        };
        _vazVbjQM = {
            "id" = "vazVbjQM";
            "file" = "enchantments-plus-fabric-1.2.2+1.20.2.jar";
            "hash" = "sha512-Tg6etvx4VQQs07LmBrDtcXxpHLuwSXX51QjZBMe0qus0TfzM52igv578zqONgxY5w0nnxmsRpyhbaNRxwRchdg==";
        };
        _4XJS1jmv = {
            "id" = "4XJS1jmv";
            "file" = "enchantments-plus-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-ZzXkB4zO9YpjHM8I9wJDcj0HniUyk0GBephj8+3XxonwUSOALnehpX+nlfQZiq9y4Zzfeu5kMoc9VAQ4kFhbog==";
        };
        _HMP81OFV = {
            "id" = "HMP81OFV";
            "file" = "enchantments-plus-fabric-1.2.2+1.19.2.jar";
            "hash" = "sha512-OO1V5FEIvvDo5apgzWzuF71UHGxmU10g2saLR2KVLKBsyq4ehuTmZ4gUd40D8LzmEx0JdfCb1tEgqVwWkkF1QA==";
        };
        _D6SFe5d3 = {
            "id" = "D6SFe5d3";
            "file" = "enchantments-plus-fabric-1.2.2+1.20.4.jar";
            "hash" = "sha512-y7oH2YXRmLLl8amtudx0tM5RyrjDMhHT8EMPpqMZrqiRwsaGc2uiCwL9ghx7H0OEnaNiqveqJ+sObRWhylf2Uw==";
        };
        _VUF6pyqx = {
            "id" = "VUF6pyqx";
            "file" = "enchantments-plus-fabric-1.2.3+1.20.5.jar";
            "hash" = "sha512-nqYhD8ggcEM9xU99VxrNMHTnW9C2G4UpSZ9KPMVRVL9f0yVoOQ6dezZ04HMNE8ovne/P1XQaDIQIUsUPURBE4g==";
        };
        _ziEqM49A = {
            "id" = "ziEqM49A";
            "file" = "enchantments-plus-fabric-1.2.3+1.20.6.jar";
            "hash" = "sha512-OAuXA/wB+y/sTHwQhBM2X6GHimNSFnrCmU+Yq9KXdwgXBTHxWfNctythJo/GwfARGUQn6AxDyhj2fkCJNf98Ww==";
        };
    in {
        "guEFSpJC" = _guEFSpJC;
        "Fnk4pvxO" = _Fnk4pvxO;
        "pYH8a5fP" = _pYH8a5fP;
        "OyBoezvV" = _OyBoezvV;
        "W0gDonqG" = _W0gDonqG;
        "ERauaXG7" = _ERauaXG7;
        "paivM5XM" = _paivM5XM;
        "fF0jH98D" = _fF0jH98D;
        "WEL3BJsY" = _WEL3BJsY;
        "9nGUw5ja" = _9nGUw5ja;
        "r88mtJUB" = _r88mtJUB;
        "S9iPaSlF" = _S9iPaSlF;
        "rb1QoHtb" = _rb1QoHtb;
        "UTqTEVFu" = _UTqTEVFu;
        "7BOWvKlr" = _7BOWvKlr;
        "426hqmPH" = _426hqmPH;
        "mg5IDzOh" = _mg5IDzOh;
        "jJzT8g4f" = _jJzT8g4f;
        "l0LPbQ7q" = _l0LPbQ7q;
        "hVtTfOrF" = _hVtTfOrF;
        "jjce5dOt" = _jjce5dOt;
        "Kd2qCNOZ" = _Kd2qCNOZ;
        "iQSZBVOh" = _iQSZBVOh;
        "SVj9v0cA" = _SVj9v0cA;
        "LGfYMkPu" = _LGfYMkPu;
        "hk6KvrKX" = _hk6KvrKX;
        "RWP9FYbs" = _RWP9FYbs;
        "vazVbjQM" = _vazVbjQM;
        "4XJS1jmv" = _4XJS1jmv;
        "HMP81OFV" = _HMP81OFV;
        "D6SFe5d3" = _D6SFe5d3;
        "VUF6pyqx" = _VUF6pyqx;
        "ziEqM49A" = _ziEqM49A;
        "fabric-1.19.3" = _S9iPaSlF;
        "fabric-1.19.2" = _HMP81OFV;
        "fabric-1.19" = _SVj9v0cA;
        "fabric-1.18.2" = _fF0jH98D;
        "fabric-1.18" = _WEL3BJsY;
        "fabric-1.17.1" = _9nGUw5ja;
        "fabric-1.16.1" = _r88mtJUB;
        "fabric-1.19.4" = _rb1QoHtb;
        "fabric-1.20" = _hVtTfOrF;
        "fabric-1.20.1" = _4XJS1jmv;
        "fabric-1.19.1" = _SVj9v0cA;
        "fabric-1.20.2" = _vazVbjQM;
        "fabric-1.20.4" = _D6SFe5d3;
        "fabric-1.20.5" = _VUF6pyqx;
        "fabric-1.20.6" = _ziEqM49A;
        "pkg-1.1.3+1.19.3" = _guEFSpJC;
        "pkg-1.1.2+1.19.3" = _Fnk4pvxO;
        "pkg-1.1.1+1.19.2" = _pYH8a5fP;
        "pkg-1.1.0+1.19" = _OyBoezvV;
        "pkg-1.0.9+1.18.2" = _W0gDonqG;
        "pkg-1.0.8+1.18.2" = _ERauaXG7;
        "pkg-1.0.7+1.18.2" = _paivM5XM;
        "pkg-1.0.6+1.18.2" = _fF0jH98D;
        "pkg-1.0.5+1.18" = _WEL3BJsY;
        "pkg-1.0.1-1.17.1" = _9nGUw5ja;
        "pkg-1.0-1.16.1" = _r88mtJUB;
        "pkg-1.1.4+1.19.3" = _S9iPaSlF;
        "pkg-1.1.6+1.19.4" = _rb1QoHtb;
        "pkg-1.1.7+1.20" = _UTqTEVFu;
        "pkg-1.1.8+1.20.1" = _7BOWvKlr;
        "pkg-1.1.9+1.20.1" = _426hqmPH;
        "pkg-1.1.10+1.20.1" = _mg5IDzOh;
        "pkg-1.1.11+1.20.1" = _jJzT8g4f;
        "pkg-1.1.12+1.20.1" = _l0LPbQ7q;
        "pkg-1.1.13+1.20.1" = _hVtTfOrF;
        "pkg-1.1.13+1.19.2" = _jjce5dOt;
        "pkg-1.2.0+1.20.2" = _Kd2qCNOZ;
        "pkg-1.2.0+1.20.1" = _iQSZBVOh;
        "pkg-1.2.0+1.19.2" = _SVj9v0cA;
        "pkg-1.2.1+1.20.1" = _LGfYMkPu;
        "pkg-1.2.1+1.20.2" = _hk6KvrKX;
        "pkg-1.2.1+1.19.2" = _RWP9FYbs;
        "pkg-1.2.2+1.20.2" = _vazVbjQM;
        "pkg-1.2.2+1.20.1" = _4XJS1jmv;
        "pkg-1.2.2+1.19.2" = _HMP81OFV;
        "pkg-1.2.2+1.20.4" = _D6SFe5d3;
        "pkg-1.2.3+1.20.5" = _VUF6pyqx;
        "pkg-1.2.3+1.20.6" = _ziEqM49A;
        "default" = _ziEqM49A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantments-plus";
        id = "Kfr0BQO9";
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