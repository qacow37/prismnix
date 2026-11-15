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
        _QAAV80iK = {
            "id" = "QAAV80iK";
            "file" = "enchantments-plus-fabric-1.2.3+1.21.jar";
            "hash" = "sha512-a5swyWRzko7NEPQREv62PTK4lWDJLEmaezdpgx/5l9rUzLLEDr9bmXJttOBMhTl0kid6O7RxDcUAHtZjUOmJrw==";
        };
        _y7ZIqenU = {
            "id" = "y7ZIqenU";
            "file" = "enchantments-plus-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-+zXjXP0A1xzmYkLwce70gJs102xPlr6vqWEf+u92t22qToA/IvfpWSXkbjBVI9sfVTlkquyZim/YGUfLjIkt5w==";
        };
        _IMDgkjPY = {
            "id" = "IMDgkjPY";
            "file" = "enchantments-plus-fabric-1.2.3+1.21.2.jar";
            "hash" = "sha512-WKu+WnJ8+kc8ZkvWoAMt2EVr2O6/j5djznsOKOSoczgjzcNq9gASSFauTBTOg6AULqdwZTEfrJbbW/4ibnyCUA==";
        };
        _csdlVo0g = {
            "id" = "csdlVo0g";
            "file" = "enchantments-plus-fabric-1.2.3+1.21.3.jar";
            "hash" = "sha512-fE1q6uUQG2zaQVaQGEPN2Wyi409kufUoJVKw8OqfsK9XcVTISyK7bpzoqSdW7ZpEoix8SAo5xX11DdwPb5msxw==";
        };
        _BMDMAuyd = {
            "id" = "BMDMAuyd";
            "file" = "enchantments-plus-fabric-1.2.3+1.21.4.jar";
            "hash" = "sha512-OZBuHSjkZ6cmlNE6I4eqtRVjjGxW4o+Ssf7jdQ/DZyT5FYRksf/aI2h7EsTdCeTNCUgWQD5n0Mc0QOrOcNRddA==";
        };
        _NTKHZCaX = {
            "id" = "NTKHZCaX";
            "file" = "enchantments-plus-fabric-1.2.3+1.21.5.jar";
            "hash" = "sha512-XPo9pAAyTOOKO12CnHvuKbKKB671sISQKHhL948G39D2LYptHvl8pH4aXN6+WaSoKwiSyjiEJngQHle9ZVHvGw==";
        };
        _LRhXxQDX = {
            "id" = "LRhXxQDX";
            "file" = "enchantments-plus-fabric-1.2.4+1.21.1.jar";
            "hash" = "sha512-m4P9N1ny+XWwsmu5/zmWZB7iAwRqRJ6L3w17CTLrOmuk0XFWYHhdROzpDoqpfHvup0xWrtARIOMRXulxXVCZnw==";
        };
        _kzGLx8VE = {
            "id" = "kzGLx8VE";
            "file" = "enchantments-plus-fabric-1.2.4+1.21.6.jar";
            "hash" = "sha512-nmVp5i06BzGbeoEd4d757vOPuAE6Wkjwpwe8PIDVnoY3kRbDrEKUHyMIZUBbUjn0+KwFLk968GAFz8VTEST0og==";
        };
        _uCkGUWCB = {
            "id" = "uCkGUWCB";
            "file" = "enchantments-plus-fabric-1.2.4+1.21.7.jar";
            "hash" = "sha512-Yrlt3ezUmRiSkZ5DXlRjIGgHHOrPGIeo1mGfVKvoTbfuB5L4Z0MXjwwTwtWM5ZFijdofyYBfB+VdGvFdQgibsA==";
        };
        _8IKq6G4b = {
            "id" = "8IKq6G4b";
            "file" = "enchantments-plus-fabric-1.2.4+1.21.8.jar";
            "hash" = "sha512-I9JBYkFTXxlq9OMVxYbsdQh5BgBI+aU6PU+8lPw0Y+0EgUPEjf57rd+DuTOF+OIiK+yChYqUgf9jweurEpMx6w==";
        };
        _Z3KwJZ4b = {
            "id" = "Z3KwJZ4b";
            "file" = "enchantments-plus-fabric-1.2.5+1.21.9.jar";
            "hash" = "sha512-q7hZDNn97Fsyh0CE63DCDBJYkwqT8OtPvwniKXfZgKQcQ2T0KoQauYYe6j43R99ttgavlestM1XCiKTZUDJ7rw==";
        };
        _ZKH3f8SU = {
            "id" = "ZKH3f8SU";
            "file" = "enchantments-plus-fabric-1.2.5+1.21.10.jar";
            "hash" = "sha512-bI87HqW6oWE/UJSrPNee21fskJM41yZEVbxHe+D5MewyL5yOLZI8IUajUzs/9cVcugHEsYgiI1uHZBDOiiGdNw==";
        };
        _dmnHpRZE = {
            "id" = "dmnHpRZE";
            "file" = "enchantments-plus-fabric-1.2.5+1.21.11.jar";
            "hash" = "sha512-Jt4YctVjwYmDV6QU7D8dHeKyNExQldX0/ar11yr5XzwIXLk4TT+1bNhJER+vLm6xrFvLQt08kKSAJOiFOWNCAw==";
        };
        _oxPzbR1k = {
            "id" = "oxPzbR1k";
            "file" = "enchantments-plus-fabric-1.2.6+26.1.jar";
            "hash" = "sha512-9yylluwn2P6e1xfptoYTbCOp6f1kQCMOe07Y4iWVwDWjdKjmsBcWrMP5MDdEg4Srwp4oGzilvbIXaCwgXQYGkQ==";
        };
        _sGUxdASk = {
            "id" = "sGUxdASk";
            "file" = "enchantments-plus-fabric-1.2.6+26.2.jar";
            "hash" = "sha512-JOn+A0V2B+z6pPsKTyfgmKB/XSJtk9FG6wmUk6l7S7gk29Naz0E07FBnhSJGY7ibT0sThVVkHJ7KPjkckgALIA==";
        };
        _5mfVPDv1 = {
            "id" = "5mfVPDv1";
            "file" = "enchantments-plus-fabric-1.2.6+26.3.jar";
            "hash" = "sha512-mBHii+AR7/DkSZMMLflGEWGe5cdj1Kye3hdQdmeoWy5PpZIXuZNOWAiNLlb4wjOAq+ZaJTqFzRJXyRprUXfEhg==";
        };
        _KvcPkavm = {
            "id" = "KvcPkavm";
            "file" = "enchantments-plus-fabric-1.2.6+26.1.1.jar";
            "hash" = "sha512-80TJe4sYp7bffH3r80Hj1SlIXpAf4yGcIJT3qhDK1585tp7u7/7G8znSxzUYALaEZowlPGoCx62OrM15VmERAA==";
        };
        _lxxmNKew = {
            "id" = "lxxmNKew";
            "file" = "enchantments-plus-fabric-1.2.6+26.1.2.jar";
            "hash" = "sha512-kDfntgYWg5DzS4JT4itAPc7cupe88oFFxQL+lEFsJgnrFGXnlsY2Q0P6njhxjWOpjUvBWfxrrpIrducNa9rccw==";
        };
        _AIgvPgil = {
            "id" = "AIgvPgil";
            "file" = "enchantments-plus-fabric-1.2.6+1.20.1.jar";
            "hash" = "sha512-P2Lio7LrySV/l/juJ51T3I3luytdMPohTOWdSCYuwEHmAMGxqVNqzGmPulCsPM/ZvxTHFp2bd/Gp/ET/N+3Xtw==";
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
        "QAAV80iK" = _QAAV80iK;
        "y7ZIqenU" = _y7ZIqenU;
        "IMDgkjPY" = _IMDgkjPY;
        "csdlVo0g" = _csdlVo0g;
        "BMDMAuyd" = _BMDMAuyd;
        "NTKHZCaX" = _NTKHZCaX;
        "LRhXxQDX" = _LRhXxQDX;
        "kzGLx8VE" = _kzGLx8VE;
        "uCkGUWCB" = _uCkGUWCB;
        "8IKq6G4b" = _8IKq6G4b;
        "Z3KwJZ4b" = _Z3KwJZ4b;
        "ZKH3f8SU" = _ZKH3f8SU;
        "dmnHpRZE" = _dmnHpRZE;
        "oxPzbR1k" = _oxPzbR1k;
        "sGUxdASk" = _sGUxdASk;
        "5mfVPDv1" = _5mfVPDv1;
        "KvcPkavm" = _KvcPkavm;
        "lxxmNKew" = _lxxmNKew;
        "AIgvPgil" = _AIgvPgil;
        "fabric-1.19.3" = _S9iPaSlF;
        "fabric-1.19.2" = _HMP81OFV;
        "fabric-1.19" = _SVj9v0cA;
        "fabric-1.18.2" = _fF0jH98D;
        "fabric-1.18" = _WEL3BJsY;
        "fabric-1.17.1" = _9nGUw5ja;
        "fabric-1.16.1" = _r88mtJUB;
        "fabric-1.19.4" = _rb1QoHtb;
        "fabric-1.20" = _hVtTfOrF;
        "fabric-1.20.1" = _AIgvPgil;
        "fabric-1.19.1" = _SVj9v0cA;
        "fabric-1.20.2" = _vazVbjQM;
        "fabric-1.20.4" = _D6SFe5d3;
        "fabric-1.20.5" = _VUF6pyqx;
        "fabric-1.20.6" = _ziEqM49A;
        "fabric-1.21" = _QAAV80iK;
        "fabric-1.21.1" = _LRhXxQDX;
        "fabric-1.21.2" = _IMDgkjPY;
        "fabric-1.21.3" = _csdlVo0g;
        "fabric-1.21.4" = _BMDMAuyd;
        "fabric-1.21.5" = _NTKHZCaX;
        "fabric-1.21.6" = _kzGLx8VE;
        "fabric-1.21.7" = _uCkGUWCB;
        "fabric-1.21.8" = _8IKq6G4b;
        "fabric-1.21.9" = _Z3KwJZ4b;
        "fabric-1.21.10" = _ZKH3f8SU;
        "fabric-1.21.11" = _dmnHpRZE;
        "fabric-26.1" = _oxPzbR1k;
        "fabric-26.2" = _sGUxdASk;
        "fabric-26.3" = _5mfVPDv1;
        "fabric-26.1.1" = _KvcPkavm;
        "fabric-26.1.2" = _lxxmNKew;
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
        "pkg-1.2.3+1.21" = _QAAV80iK;
        "pkg-1.2.3+1.21.1" = _y7ZIqenU;
        "pkg-1.2.3+1.21.2" = _IMDgkjPY;
        "pkg-1.2.3+1.21.3" = _csdlVo0g;
        "pkg-1.2.3+1.21.4" = _BMDMAuyd;
        "pkg-1.2.3+1.21.5" = _NTKHZCaX;
        "pkg-1.2.4+1.21.1" = _LRhXxQDX;
        "pkg-1.2.4+1.21.6" = _kzGLx8VE;
        "pkg-1.2.4+1.21.7" = _uCkGUWCB;
        "pkg-1.2.4+1.21.8" = _8IKq6G4b;
        "pkg-1.2.5+1.21.9" = _Z3KwJZ4b;
        "pkg-1.2.5+1.21.10" = _ZKH3f8SU;
        "pkg-1.2.5+1.21.11" = _dmnHpRZE;
        "pkg-1.2.6+26.1" = _oxPzbR1k;
        "pkg-1.2.6+26.2" = _sGUxdASk;
        "pkg-1.2.6+26.3" = _5mfVPDv1;
        "pkg-1.2.6+26.1.1" = _KvcPkavm;
        "pkg-1.2.6+26.1.2" = _lxxmNKew;
        "pkg-1.2.6+1.20.1" = _AIgvPgil;
        "default" = _AIgvPgil;
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