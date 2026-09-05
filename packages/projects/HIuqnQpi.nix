{lib, callPackage, ...}:
let
    versions = (let
        _sD0BW8o0 = {
            "id" = "sD0BW8o0";
            "file" = "common-networking-1.0.0+1.19.3-fabric.jar";
            "hash" = "sha512-QjFNJ2toY9pjkE4nhij1/VuQTOGzxPEjSPijJjFSot1JZ3Vd9YLmddIQSJhqyg37tpVfiSK5vKJIW3/lbyvKQg==";
        };
        _UKVvPK38 = {
            "id" = "UKVvPK38";
            "file" = "common-networking-1.0.0+1.19.3-forge.jar";
            "hash" = "sha512-nYgGrVCouK0Hf2B3j3qv99jYQnIKkbN5TsGL1C97UXs4dI/1bIz4RVHDnTI8vUFqyFPt1tXFkJGugSla46/4zQ==";
        };
        _HoyENIva = {
            "id" = "HoyENIva";
            "file" = "common-networking-1.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-i79UKzYBXYTzKdd0CgiZNbnwHKQfVnrHSikk79Cj3kg71phB3pHnyLWsGbwYFmUFNkhWpEe/ZpAR7fZ9WwhX8Q==";
        };
        _xg9EfKwp = {
            "id" = "xg9EfKwp";
            "file" = "common-networking-1.0.0+1.19.4-forge.jar";
            "hash" = "sha512-BejJauZyrJeM2zAnSJYpp4nBPAOGUhXkZ+ThLLQJTWWURJBmFXb1AOUuuAWDa/EFdWPh7w3r7nWWnz8ev+1uZg==";
        };
        _AlRsvRjn = {
            "id" = "AlRsvRjn";
            "file" = "common-networking-1.0.0+1.20-fabric.jar";
            "hash" = "sha512-2/hIebNiCHYeLie5eKw7Y0sdREzMeCs/azoQoMD5O7qtPDbofoevM6pWaLAdCeKpZ8U9C2ODvY01Kq4iiu6NQg==";
        };
        _1LpEdRZd = {
            "id" = "1LpEdRZd";
            "file" = "common-networking-1.0.0+1.20-forge.jar";
            "hash" = "sha512-6ab53Jy14mB/+SRMLczh/yLVxB8cFYKamjyyVadW7I5CzLj9n95oxOlcMyo9rRA4MZZBSLhx1U8usIL/03s8zg==";
        };
        _GjLUIsDm = {
            "id" = "GjLUIsDm";
            "file" = "common-networking-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-vDK+ez/57O8DXk64sS8q/ACmI8+ZCkR8sxhmnboHg/T5uHDcUZZ7OAvbZiq/4REogf3aC+P486foVqBOerexDg==";
        };
        _9uXKGD5m = {
            "id" = "9uXKGD5m";
            "file" = "common-networking-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-E71DHV3G4QdmyJYlPC69lbh76hTDVIe9raqYBv/UNXqY0hD301ka0tzgBLDgHLLbs+FkR7tG2pIdyPfS/kbaxw==";
        };
        _6V9mOP12 = {
            "id" = "6V9mOP12";
            "file" = "common-networking-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-W3AEB8w99zSRgRsy23stYHPAe2qDL1VKc+2rakVsIWMN0p/rBj98lu1ZyogV+Ob8UIrjfn4ARzde8LYOhx3sfA==";
        };
        _iVBMwLvo = {
            "id" = "iVBMwLvo";
            "file" = "common-networking-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-aMt8DXgC6mzAh6g0/rURTmlXW079yEuk27W09P2AbX5bOLhFTJAOOa9Po9ClKoBjpJcGaNE0OvwiBVCyVf13fw==";
        };
        _BH7TYQej = {
            "id" = "BH7TYQej";
            "file" = "common-networking-neoforge-1.0.2-1.20.1.jar";
            "hash" = "sha512-XXFcWQpok9OovEMRC3ur3x/fDyNyN9lUGiJxtcHL7uYHsKHfAURDfEA8n+cBLUhWajnf7Bf+YjXwnJIwoCJTwg==";
        };
        _gfdBZHiS = {
            "id" = "gfdBZHiS";
            "file" = "common-networking-fabric-1.0.2-1.20.2.jar";
            "hash" = "sha512-scwEojfED9qBLwGLN/dNh8HV3VJuUhF0Fusp/nIEWAzwYCHcjgx662rRp0qCnYA37RsNbwJkdYc14cCBsb+xQw==";
        };
        _wGC66yck = {
            "id" = "wGC66yck";
            "file" = "common-networking-forge-1.0.2-1.20.2.jar";
            "hash" = "sha512-X9FHgFfhYJvoEqvUJ5SgsH60DuQUTzoV6708PiCgfBI9FYBJojbRriRgJ6p6lCdzzvt3mnOJdCIPdEALxMmWqA==";
        };
        _RfN7exxJ = {
            "id" = "RfN7exxJ";
            "file" = "common-networking-fabric-1.0.3-1.20.2.jar";
            "hash" = "sha512-vOPEbb2R4h1FhD58apzGJ4SRa5yC1rIXyd9HpOllfe5kSHnzD2rBg9OCMIzDp5T8OGT65PAXphE1scMiH5rkwg==";
        };
        _JBQxDmzZ = {
            "id" = "JBQxDmzZ";
            "file" = "common-networking-forge-1.0.3-1.20.2.jar";
            "hash" = "sha512-wXbAUIcD8AjcjjYptMVgma44hZ5UUM01r+mRPVXcWfpO/bMKXv1SJ+HbgMfJG7p8p9IpdXHumUNu7id1pHcwrw==";
        };
        _xZMYR8cv = {
            "id" = "xZMYR8cv";
            "file" = "common-networking-neoforge-1.0.3-1.20.2.jar";
            "hash" = "sha512-VO9EvKGJ6Rq8YDLSPzjuKdX8n0hYM8aylIn7HNCoM7IlWRNhT6oaPyyOCgDjTrj5f9aWrQ9/yPr7gDCgn6BkXQ==";
        };
        _78hK7QoY = {
            "id" = "78hK7QoY";
            "file" = "common-networking-forge-1.0.4-1.20.2.jar";
            "hash" = "sha512-BeJ+RAWdrWMDJ1l0yZWDwabFANpgITrpRgEYM4npNz44iS4a8QXRYPWr8PYhJCz45S7n3rCFeeVteI5RmH6Bdg==";
        };
        _3U5eVJwF = {
            "id" = "3U5eVJwF";
            "file" = "common-networking-fabric-1.0.4-1.20.2.jar";
            "hash" = "sha512-bZYlGB7Gw1QLMJyFiAvyRLR8VLDN3/0N/JpJmLg7wV1axq7NH50u/67S9p1dyA+OXdz/qDcYXeD7JGJmiZjxbg==";
        };
        _kQDkzV2y = {
            "id" = "kQDkzV2y";
            "file" = "common-networking-neoforge-1.0.4-1.20.2.jar";
            "hash" = "sha512-tJfoy8ZXwHLQK4A6KPPQ1s9FMOUUr88w+9Q6n5CRWpaWrwUah/CUNQkTEMuoeiZWAJCmtiPDsJEP7kaz7QxvFg==";
        };
        _GMKGZkvn = {
            "id" = "GMKGZkvn";
            "file" = "common-networking-forge-1.0.4-1.20.4.jar";
            "hash" = "sha512-8NP7zqc6UnfDgwBD8SdOM5zDOXWv1Jr94yQWZBZsdJIjDNBs/OeCQemTRVishXXfmlpk2Qq2iDoy0PoXv7gEvA==";
        };
        _AhF4VlJv = {
            "id" = "AhF4VlJv";
            "file" = "common-networking-fabric-1.0.4-1.20.4.jar";
            "hash" = "sha512-VeU7BafpWUMJP737eK6dfpnryBmD9R29Z0IxTzYAmXFV/dpeWSxu1ZWeWDw/CchAwZncn5F8i1j7U5OobO8oFw==";
        };
        _kVLwePFP = {
            "id" = "kVLwePFP";
            "file" = "common-networking-neoforge-1.0.4-1.20.4.jar";
            "hash" = "sha512-a1vPrNdjM/E9H+LucPg+/8opc3TPWiEU4tGAAm1lN0HjlV6V2u26g/5MHbVS5rmFutdNdTzVG2NzryeJGXkicg==";
        };
        _o44exZWn = {
            "id" = "o44exZWn";
            "file" = "common-networking-forge-1.0.5-1.20.4.jar";
            "hash" = "sha512-DZk866slwnIA8MRKw5tPMW+xFg1ALh/CKoevqq4LKYLxH/Tgqjdp/V2IAC9mVxHKgyLK8nj+7+rn6vbtiR3zLw==";
        };
        _Cv6fIScz = {
            "id" = "Cv6fIScz";
            "file" = "common-networking-neoforge-1.0.5-1.20.4.jar";
            "hash" = "sha512-4gxm6FYtdWUikOqwzJBxFI2r3VxsZ3lqRcGkopL4LuE6h14++EnJ9YyHReptyIHVKGJXnU7QPQOwtAnpAm8yGg==";
        };
        _jD2z1mep = {
            "id" = "jD2z1mep";
            "file" = "common-networking-fabric-1.0.5-1.20.4.jar";
            "hash" = "sha512-hsWysGThNBBySt4hiZjF4IRqOo8P169B2v2FGkmYZzAGVFOnjC/w2R3eaK/JX6Na5AwaDSRz1te4960PGPJ8dg==";
        };
        _KSVwO46X = {
            "id" = "KSVwO46X";
            "file" = "common-networking-fabric-1.0.6-1.20.4.jar";
            "hash" = "sha512-T5y2giaZB7dV1Z6e6LcCAMyxGSeb/kcNCFzSAdA7bbTCfw2PIf1BYfy8la3FYviYwUZE+bdythM4ohpuj7XSVQ==";
        };
        _8DVRHxII = {
            "id" = "8DVRHxII";
            "file" = "common-networking-forge-1.0.6-1.20.4.jar";
            "hash" = "sha512-uNgXSDZiGhOkR+A7X1Ch1Dv8TZwKxyvPO/MOnYIKnqocoo0vA4R0UoKAUxQeKQV2xZGvbXh9OyiMmyifWckMPg==";
        };
        _YwLncfux = {
            "id" = "YwLncfux";
            "file" = "common-networking-neoforge-1.0.6-1.20.4.jar";
            "hash" = "sha512-1QVKyftvm0l6XT2ZzO51qVxl06jXIfdK7wKwLcYEA+qWW04fCB8jnvcXfn2/Nb6k8OjgZLCguXIFiAvTmRNmwQ==";
        };
        _OYURrWW8 = {
            "id" = "OYURrWW8";
            "file" = "common-networking-forge-1.0.6-1.20.4.jar";
            "hash" = "sha512-JFsoqbiSyb1Pxtuv2zuOJgp32lr1LDOx8wAEGrQTMhapU/wvlQu7TmULX1iMfAKQ/E14ivJSG6EDZJrcA0YsKw==";
        };
        _FeYXATRM = {
            "id" = "FeYXATRM";
            "file" = "common-networking-fabric-1.0.6-1.20.4.jar";
            "hash" = "sha512-U3e/MYH0pHtMKz8G+xz7V3U2KGlrDX1W8RlC4Eyq388aD78HQDvsrM/Lpb2qrbgtPYYgJ7J7e1Wz78KamIPy/w==";
        };
        _q6HrBKOf = {
            "id" = "q6HrBKOf";
            "file" = "common-networking-neoforge-1.0.6-1.20.4.jar";
            "hash" = "sha512-JCeAKjTTs++HSYIyvBZjU8rcMoCmD7b/XUdHlm0xPbNoQGdGQRMsBOLkcxSrbWqZ6QlcVj6uqj6hMPSWxmvLTw==";
        };
        _Ri7IyPTv = {
            "id" = "Ri7IyPTv";
            "file" = "common-networking-forge-1.0.7-1.20.4.jar";
            "hash" = "sha512-DMj9THf5S9K9bo7LGWWZvmwVwqYYerqF8lirjG140VfOHIgL1ouM4pLV/DTP3xmnftOklmeuQhIv4zx837tZ2g==";
        };
        _Om82A8Dc = {
            "id" = "Om82A8Dc";
            "file" = "common-networking-neoforge-1.0.7-1.20.4.jar";
            "hash" = "sha512-Bk6xPCuUyOtnpKGoj9RjGnA3LnBX7tSA6whobh9D9IwcZ1jWa4Renvgjwjd7UNze40TN/4erFAaL54XYc3MEJw==";
        };
        _NrSGZTcW = {
            "id" = "NrSGZTcW";
            "file" = "common-networking-fabric-1.0.7-1.20.4.jar";
            "hash" = "sha512-7hqmI7qr/8jXjhOnB/pNgGvu79I6UY7D3z3J5sja/6Qp0O5Y0UMzlmvsbQREVl1Pmxo0l77oHQjvxwGcgbxcxQ==";
        };
        _v1TTMo3f = {
            "id" = "v1TTMo3f";
            "file" = "common-networking-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-jUINLY/UugtSnGtXltCI7mE09ofkkzHFwKhyL3p2Izsgj81OFe7UmQ7nO/MNmnCO/6W+fsrYTbILFYXAALqqzw==";
        };
        _FfH1ULoW = {
            "id" = "FfH1ULoW";
            "file" = "common-networking-neoforge-1.0.3-1.20.1.jar";
            "hash" = "sha512-KpvojDnuaxStedczV7ggF9GKsp3na8un+uCxOBdHm4gPKkgfxf2lcJ9Cf2tbu94OqZECV0guvjBAC8Hxfh8u0A==";
        };
        _EWGm0YiO = {
            "id" = "EWGm0YiO";
            "file" = "common-networking-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-koDpDujDYOyCmDj1ZSv1cV5YB9I87kfFvuUT5KCgBw9C+66yHJVDDRS7C2SoCeZxnzAf0BR/jGXROcLdiHsKTA==";
        };
        _q2SGf8me = {
            "id" = "q2SGf8me";
            "file" = "common-networking-forge-1.0.8-1.20.4.jar";
            "hash" = "sha512-ND0jfDpo+Ndkrw2exBZFyPC/GGEfWRNIUfEWTqes9VxzdQwgDrvh26j2fMXe9heZuB244BnnoNshtOFUiKKkmw==";
        };
        _Cbx38GVG = {
            "id" = "Cbx38GVG";
            "file" = "common-networking-neoforge-1.0.8-1.20.4.jar";
            "hash" = "sha512-wkYYzhfppd9Hhw5Nx61LEhzHS+kG1Id0p0ZpNlsmXcn8lTYprmmN6FVEfEDmqfH3EaGO7hG2FC9iJTJsrR4GOA==";
        };
        _cCIcuC8m = {
            "id" = "cCIcuC8m";
            "file" = "common-networking-fabric-1.0.8-1.20.4.jar";
            "hash" = "sha512-FAOhDPJDmfZVsNrM0QOv02GJmfZYfMMamR4YM4z0w92CxdznMdYLbdkLCQvcCVS92x4FEsLMG5qNO/YQYPR82w==";
        };
        _FbCpSAMB = {
            "id" = "FbCpSAMB";
            "file" = "common-networking-forge-1.0.5-1.20.2.jar";
            "hash" = "sha512-MgH72UyJwUbEblUN3z8HAw07ugCADfxI+nQ4NrfDVeSSf32zZ3vo0moMZst3AmE12rNHLw5TjJvqMVoGzipUiA==";
        };
        _toPNwyWu = {
            "id" = "toPNwyWu";
            "file" = "common-networking-fabric-1.0.5-1.20.2.jar";
            "hash" = "sha512-ahhlhOu+FgK61r6y0VREE/0j0U16iy0545uv9dHIzGPnw5KnD6JeJ17dyvnZJK7ucSHbEU9o8PHJ39HkY4aIaQ==";
        };
        _B5vGYW50 = {
            "id" = "B5vGYW50";
            "file" = "common-networking-neoforge-1.0.5-1.20.2.jar";
            "hash" = "sha512-VgeCmwmc5hlWr1UdeYipPCPUAXGZuKaqJl7qH5sxP6llpPaVv9VjklUBv+LSLHgGITDNqhAMglJB0goBlKDxtw==";
        };
        _E6ae60Id = {
            "id" = "E6ae60Id";
            "file" = "common-networking-neoforge-1.0.8-beta.1-1.20.5.jar";
            "hash" = "sha512-XWhUQ2hC0XhGIt9xuUUv6bZWVrJhnEvlOIYVG1axJdW09L0vct1xVpc+HfhvIDnEmR62qfCO5GpMcennC+jOJg==";
        };
        _r3UAnF6Q = {
            "id" = "r3UAnF6Q";
            "file" = "common-networking-fabric-1.0.8-beta.1-1.20.5.jar";
            "hash" = "sha512-o259LF0pRyQrPfJEMK/HGNyvoChm3PTAEnOQMtiwqlrzcDjlNccKTl/wIub+4Iu6mR1Wmf8v9tkioJHvjp+kKg==";
        };
        _yl53eFxf = {
            "id" = "yl53eFxf";
            "file" = "common-networking-fabric-1.0.8-beta.2-1.20.5.jar";
            "hash" = "sha512-pqQH7Y285ff3zq2RLc10ity/189qG7W7XHXTxX6r7rCfkHt++FGU8S21umqX+g/O9j//zYVCT9XycOaEFjM3IA==";
        };
        _TjA4LbMy = {
            "id" = "TjA4LbMy";
            "file" = "common-networking-neoforge-1.0.8-beta.2-1.20.5.jar";
            "hash" = "sha512-rwtyC5LsTvL4+AEhQTtknN1ZMVfo6ZuyBPHJfQW0/E4o9wn9CsYFOalykZpJNvK8x/8H/EdK8Ly+ppP1lJGXRA==";
        };
        _91eVogLw = {
            "id" = "91eVogLw";
            "file" = "common-networking-forge-1.0.8-beta.3-1.20.6.jar";
            "hash" = "sha512-oWbWiswSLoSIFNjZeDOr9WqVN/QTEMB1C6d1H2j1xfTLqxCwLNV1mhOgloEofzFdQZsa8vIRB5DEV0OOyPD2Mw==";
        };
        _my74o60d = {
            "id" = "my74o60d";
            "file" = "common-networking-neoforge-1.0.8-beta.3-1.20.6.jar";
            "hash" = "sha512-5jcZ+yscaSqaNUr9pw0aJK+hUZ76K7IrkWvh0GWQ0rY+uWJLysqd3hGdAg5EXef4+C9u9qQxdFUJJj9UwNhO2g==";
        };
        _6C5izjtH = {
            "id" = "6C5izjtH";
            "file" = "common-networking-fabric-1.0.8-beta.3-1.20.6.jar";
            "hash" = "sha512-cf2b6KN/fqECz3QDc8kCTDB48C7ljM2q65bIC97oTy72mBIN8lX9epjfxqhUTcw2TCu7BCzYBl087JfnozVouA==";
        };
        _EXpp2XFl = {
            "id" = "EXpp2XFl";
            "file" = "common-networking-forge-1.0.8-beta.4-1.20.6.jar";
            "hash" = "sha512-20HzHrjB0GYUEuEJ7kRjVc4Kc0wbLZENq9oVc7u3w7bpjCIM3fWwA2/llPHhCPzxpnV7o/0Kn8fBBvWsP/etBQ==";
        };
        _gL59CW53 = {
            "id" = "gL59CW53";
            "file" = "common-networking-fabric-1.0.8-beta.4-1.20.6.jar";
            "hash" = "sha512-7rRHDICQieU/96Ydqb9FQRjrQbhWvp2QbQxpRTpr6dkAQiRmlmdT/r/LP/onR1C7Kv68K1c0LkNBSLG4It867Q==";
        };
        _zQh5bLE5 = {
            "id" = "zQh5bLE5";
            "file" = "common-networking-neoforge-1.0.8-beta.4-1.20.6.jar";
            "hash" = "sha512-U4NDXCf5mq8Jmuvy0PjCjJtIunOw5YzphzK90GVlfjgmAA5AgWn36ojU59ade1VjNUXPa0gS9ZOWTBw3q079Ag==";
        };
        _SrORGTA1 = {
            "id" = "SrORGTA1";
            "file" = "common-networking-forge-1.0.9-1.20.4.jar";
            "hash" = "sha512-70TY9pCgfEDsq1nMxudwuxARC8ziImJaJHLI1zfWUacR3JxtoXGTFrJyvkkf/YEDVD3P/p5VT+auLatiiYCYvA==";
        };
        _ExQQN2Wu = {
            "id" = "ExQQN2Wu";
            "file" = "common-networking-fabric-1.0.9-1.20.4.jar";
            "hash" = "sha512-PCxEz/8gEFq8707RL8U+y0Gxlno+wBRouKeCYWmiy9w+6ViTifuaDGdZhbWIkYMuX3jcy5w6bZnI9WPhzyagvQ==";
        };
        _pSJe2bcM = {
            "id" = "pSJe2bcM";
            "file" = "common-networking-neoforge-1.0.9-1.20.4.jar";
            "hash" = "sha512-Ux1C9EbDVZ1wca8zMUkJvGLmxGgSC2E3FqH98FDTy9em4JVvvBCR4GiqmlhmfOPTsshumI58Z0aWu6dkZJbFWQ==";
        };
        _bgxg2gGy = {
            "id" = "bgxg2gGy";
            "file" = "common-networking-forge-1.0.10-1.20.4.jar";
            "hash" = "sha512-JMR/gQdL1b7WbyC+mRCLg8l6Tub4SZCUJWaWCX9HEVfWdfaEDJRFIARMy4oLHop5SSLzH0B9MGKBGSKAYgLvCQ==";
        };
        _MPar21kG = {
            "id" = "MPar21kG";
            "file" = "common-networking-neoforge-1.0.10-1.20.4.jar";
            "hash" = "sha512-Hay1Nc32w9wfaKfbTe2h+GZ6ektiK4cj10FBlt93P70dtpScqP6f974pjqBZhMWOaxLifrBXsL98Vew9nPek/A==";
        };
        _7b0EV5Xn = {
            "id" = "7b0EV5Xn";
            "file" = "common-networking-fabric-1.0.10-1.20.4.jar";
            "hash" = "sha512-JG8uQmBqZEXAQJkI8LfKaV7cr/7+LXq+6CoA3C9MW56ZERMU8UPHOWAj1617+hSB+OmbfkQVqcLEXOSj1oih9w==";
        };
        _LF7zYQln = {
            "id" = "LF7zYQln";
            "file" = "common-networking-fabric-1.0.9-1.20.6.jar";
            "hash" = "sha512-oznrTun5O5VShb+jnkYKcmywA/0DohK2DNO64KylgMfmamMGd3nv4/dxyu/TN5tm/9Na94HGhJfwrs/rKo/5xQ==";
        };
        _M7pLrzuv = {
            "id" = "M7pLrzuv";
            "file" = "common-networking-forge-1.0.9-1.20.6.jar";
            "hash" = "sha512-gQxep7Z8zIt4+MQ5x8eAX9byXVjchFHXTOlw9ttfs4Ze7jWuaVWxvLdTh/vGHVjJvxBuUNQnAHFnlKiqRHrzGQ==";
        };
        _N9QrbRcf = {
            "id" = "N9QrbRcf";
            "file" = "common-networking-neoforge-1.0.9-1.20.6.jar";
            "hash" = "sha512-9/isFpofvdR02vcgb7whnOZs3wvYot+paDCPzCP3+Pu2vnDcYK+UDjJXLbMsrxKWfH97p/cuU4MFL9MwzChlHw==";
        };
        _32nSR9dz = {
            "id" = "32nSR9dz";
            "file" = "common-networking-fabric-1.0.9-1.21-pre4.jar";
            "hash" = "sha512-b3yyVdhKwU9cQfm2nZbfm3fhw82LL2n1KjIqi3fqCq0Alb6hXMv6BxsOJFvJ6sQ/E+Q1fo6PubREWT4XzCGGHQ==";
        };
        _tmecPX5a = {
            "id" = "tmecPX5a";
            "file" = "common-networking-fabric-1.0.10-1.21-pre4.jar";
            "hash" = "sha512-bJdXsFxRTV/u4qVYa1+zcCTyK5ggd0+ImxfVVG1MdQ3AiI2e9UlMbCRlr7LnNXQhmISmxJDsexItWR6PJAr9NA==";
        };
        _9HDYntNp = {
            "id" = "9HDYntNp";
            "file" = "common-networking-fabric-1.0.10-1.20.6.jar";
            "hash" = "sha512-ZtMaJ6Nwp7PRhepNer8N/CWp2WG1mizFrNGiYcegZk5/FtpWTxo6hFTpGU2+o4rWSlNSUV9mBf12lrE/8FgAyg==";
        };
        _rZIW9TgX = {
            "id" = "rZIW9TgX";
            "file" = "common-networking-forge-1.0.10-1.20.6.jar";
            "hash" = "sha512-i2467DYL3qKhBrnvTdEAK9B2LoPSEH0lAuX4cy8xpqBO88iWVp/ktSPPpoWw0b2AD1j5FCcbcAIUl3nlJZzvxg==";
        };
        _ICH3eKu6 = {
            "id" = "ICH3eKu6";
            "file" = "common-networking-neoforge-1.0.10-1.20.6.jar";
            "hash" = "sha512-lMw1PqeU2Nl2q1Y3ot9u08KDED5P99fMXtKGn4g5UHF/DkMwp9Eq/TLVvYTQ9CeoLhwKkb8i2KLTSLgO2DhY9g==";
        };
        _Sh1ZVcZF = {
            "id" = "Sh1ZVcZF";
            "file" = "common-networking-fabric-1.0.11-beta.1-1.20.4.jar";
            "hash" = "sha512-IiYXOojFUZrNJjVI5xpGQhZ8LDPW9oFqX3LSPuhsAGYAOXgn32tWEPVpHx2IatJ2J2uXrioKpzZa96gcSC7vHA==";
        };
        _KYlnUKIc = {
            "id" = "KYlnUKIc";
            "file" = "common-networking-forge-1.0.11-beta.1-1.20.4.jar";
            "hash" = "sha512-YTItiml8dozLeBuBxQfWbug1164uiNcx3GcsPhTJgo3TLnSI6EfuC9oYq/UyDnRB3cKe+tt+jshLsyhaGAJ1VA==";
        };
        _tcFQncCr = {
            "id" = "tcFQncCr";
            "file" = "common-networking-neoforge-1.0.11-beta.1-1.20.4.jar";
            "hash" = "sha512-pW12z2ZrulOURLaOdSIV5OcdN7xIIcjrjWA53F7WAI/DVHrqg2UK5oQJIxkTRJOlhbx+5ttMjXofNTOp8CkmUw==";
        };
        _EmXXxXV7 = {
            "id" = "EmXXxXV7";
            "file" = "common-networking-forge-1.0.10-1.21.jar";
            "hash" = "sha512-RFNt75+ZEe5mD3da/bl0htRJM4lwlTdE12HxPsQOTQeW1jEOMmsjiheEL9iyK7XwgZlH7A40iTKrR2psCIMvYQ==";
        };
        _ZJs0Ukc1 = {
            "id" = "ZJs0Ukc1";
            "file" = "common-networking-fabric-1.0.10-1.21.jar";
            "hash" = "sha512-hOFMWHitDCbQEGxjXeR0pd0gsrVL+RD9jpTNaXW7KIDRHzRSJK8pQrILpY+KqpBJa30Y57GB0obHW7lOWxbQzg==";
        };
        _gtfg7U0f = {
            "id" = "gtfg7U0f";
            "file" = "common-networking-neoforge-1.0.10-1.21.jar";
            "hash" = "sha512-POBdD5XQk6vlO/pBEvwE/5nso0T+99SaWd7Z6ugRBZsyKsD5rCA8HdmZF2uQyZ5dsj6YAYNiDBXSUD/QgtmWlQ==";
        };
        _NZbl23Uv = {
            "id" = "NZbl23Uv";
            "file" = "common-networking-forge-1.0.11-1.21.jar";
            "hash" = "sha512-sOtHMHOA5ar7cF1o3Teu8wcqhwIfOV1p3E3gYPpj1uwCghqOtcw1bqfjT/F7L+x41Bq4F/o1fi37JcDezTpKLw==";
        };
        _v0f2poGW = {
            "id" = "v0f2poGW";
            "file" = "common-networking-fabric-1.0.11-1.21.jar";
            "hash" = "sha512-I3I05FHDCTKFWkt3U+oWMWJIx4cTQilyJe2rfgcizonKIHc7hFGzolepf4BKDpHl4IQrqhFHWw3ZzBS2jR6iSA==";
        };
        _MtETkxmE = {
            "id" = "MtETkxmE";
            "file" = "common-networking-neoforge-1.0.11-1.21.jar";
            "hash" = "sha512-x8y7dm8HVJZqxpJAo/hVZNfoDpcyLBkKJUnd+CEOmtM+SKpvtY0igY/3HGv4IzTqzty3NuWu/yJt/oapkE0Ceg==";
        };
        _nk4H3LAD = {
            "id" = "nk4H3LAD";
            "file" = "common-networking-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-3LvTgQrhoPglGbLpejklsf76XKya/6JPV26o2jxXWkXgGq54kK7YOnl6crV96KbEH3Gcd/i9fMbwXBuZQmlGjg==";
        };
        _1LzpQvqT = {
            "id" = "1LzpQvqT";
            "file" = "common-networking-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-DBSABRBaiDDMnNkP1V417Q2sD2EqI64r/fu4xkZfESXCT8Vau4wt+1fW0JMKVJzDEGN62M46TCDwGDCLAFF2mg==";
        };
        _SDRrYNTa = {
            "id" = "SDRrYNTa";
            "file" = "common-networking-forge-1.0.6-1.20.2.jar";
            "hash" = "sha512-RY9SrODXq560gF50Pg3DBTZD23ylD/57F5YHAvMsG6uw2Af2XCy6AiuNeBBZOYZ5YVlgrTxUZSiXWvAovQjQ9g==";
        };
        _J6aotBcr = {
            "id" = "J6aotBcr";
            "file" = "common-networking-neoforge-1.0.6-1.20.2.jar";
            "hash" = "sha512-d2tZvtdRQ8vt7q5zHv8RyIM8DJQ7Fp+9Xs9Mf96+cR+4Y9DrR6oNu++9QTR+zhsyEHL8oSsZEo/LDtfCHXVs1A==";
        };
        _h9z4E3Lf = {
            "id" = "h9z4E3Lf";
            "file" = "common-networking-fabric-1.0.6-1.20.2.jar";
            "hash" = "sha512-NB4RxN8TTUaYWkTCMBZdVQ2E5Ek9ZYJKIzwHnCW2TRNMWHu3z3Q2UJis0GeG5302FfVo0wxKgGnP9upYzlB78g==";
        };
        _FMfO8Pme = {
            "id" = "FMfO8Pme";
            "file" = "common-networking-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-jZqNF2KJvwsItlgAcAmi7imRSWv5lS+Swpv2GOz58ZfQzQKKHOB6jdB4dxY1fnoBT0kRm5J7iAzX++hbAjkgtA==";
        };
        _hQsMT8cT = {
            "id" = "hQsMT8cT";
            "file" = "common-networking-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-UpsCw0ZGF6cOtHPGQioOQCB3ZxPADDDQWc3oV5NiF8N9DLbzm7ySKshJVzCFINZ638ZTiaTfaH5VIDASHkT7ew==";
        };
        _77yuZOv1 = {
            "id" = "77yuZOv1";
            "file" = "common-networking-forge-1.0.12-1.21.jar";
            "hash" = "sha512-C1ePc56luxVkFl8VS1EP/UzWE0EnshY+SqxE75yOuM26z37lNsKjlBE0dG8qgCVAcTpbsTzafbJ+gep+1REQ/w==";
        };
        _CXNkaOsq = {
            "id" = "CXNkaOsq";
            "file" = "common-networking-fabric-1.0.12-1.21.jar";
            "hash" = "sha512-LsnZuIgwjX9HwYEH7317ldE6l/HM2H7yipVlVn+XIZy7w+hEKxvXsKb35Zf8aW5lSWK9FURgyXd3ytNXGA+71g==";
        };
        _RU6efPS7 = {
            "id" = "RU6efPS7";
            "file" = "common-networking-neoforge-1.0.12-1.21.jar";
            "hash" = "sha512-NOWxwHwJQBRW5VkTobffMAHQVuEkE90Cmrj3oF9tGlgV0U3Sujte8RnB+zS5o+j2XZcpK1hrPETM9XGGty1JgQ==";
        };
        _Hbu8Upf0 = {
            "id" = "Hbu8Upf0";
            "file" = "common-networking-forge-1.0.13-1.21.jar";
            "hash" = "sha512-pIziC9h+3V8LaoI3X5JwkTAc2CeHgMYhh5Y7T+d6JsWiT2sMc0H6qmflvqbxwUcqlB/0z3IFiNENYxs6g3eQNQ==";
        };
        _vC3zSmA5 = {
            "id" = "vC3zSmA5";
            "file" = "common-networking-fabric-1.0.13-1.21.jar";
            "hash" = "sha512-tOfOywMCzfKPaRHgPNrW+XLObqen7flM/m4l3Ri45I0AKNZC1L0yjiL8XNgVUDepNcFnXGN7JJqx1eDZYYOI9g==";
        };
        _IimZJilp = {
            "id" = "IimZJilp";
            "file" = "common-networking-neoforge-1.0.13-1.21.jar";
            "hash" = "sha512-o2zw9p39TSiRROc/nOLv5B5s/PRifET/VRjTX+VfRpf79zBw7PlvuqgLlcAPTMIBBM439Re8vJeO1b6CXomA9Q==";
        };
        _8Z15soLF = {
            "id" = "8Z15soLF";
            "file" = "common-networking-forge-1.0.14-1.21.jar";
            "hash" = "sha512-d3UTgRJ7P6gYSmmQl09is6Sn7JIwnpyboAk/Aikcgl4PpDC57ADSD+4kTtJxgxIOgZf3pgzUPT1PcFapHBuDSw==";
        };
        _Yp5MwBQn = {
            "id" = "Yp5MwBQn";
            "file" = "common-networking-fabric-1.0.14-1.21.jar";
            "hash" = "sha512-aw3pc/2O6GI6JnI+7c1tXt4PQ5cu0bD2bBfvpMhxi1CdqNEX1Z5ZfNb1S3rcg6qY0JHrUIOFYMJxrU7j9f2Q0w==";
        };
        _3s0SobLd = {
            "id" = "3s0SobLd";
            "file" = "common-networking-neoforge-1.0.14-1.21.jar";
            "hash" = "sha512-YfjQNcQlNv6lug/gFjB0shxycNlYehkWc54W+XZxvRY+S2pTU7pm5QGaYmJwsUo3Lu2bIsV/aPlh2+m5nIuhNQ==";
        };
        _jDvbgeIq = {
            "id" = "jDvbgeIq";
            "file" = "common-networking-forge-1.0.15-1.21.jar";
            "hash" = "sha512-OUNUqJocwfU0iRTstIZklPO+2wagpaq+AYljWkYf5ND2/d0OUuC1FBIBzObMKOBfGZp1hU8R1wN5gG2nMXrZDw==";
        };
        _f7CfXonj = {
            "id" = "f7CfXonj";
            "file" = "common-networking-fabric-1.0.15-1.21.jar";
            "hash" = "sha512-TI/GFIdaAlGyEjD0NN4cd1ym6d1sFPXfiCWkcON0tqdmR3vB1OehTj36GP0Hu5YCVeXjG8u0Xp/XW1T+aBGfPA==";
        };
        _IC7t4Odc = {
            "id" = "IC7t4Odc";
            "file" = "common-networking-neoforge-1.0.15-1.21.jar";
            "hash" = "sha512-Jg8RzHVeCdLnkIhCHYK8fLAecURpwxdjCAN/LdPFe3YktaNH4Q9GpkWnQD4601LdvYpv3ujsfV2KaHCnKXh1qw==";
        };
        _sPRuPP0H = {
            "id" = "sPRuPP0H";
            "file" = "common-networking-forge-1.0.16-1.21.jar";
            "hash" = "sha512-EwNx0XEjmNPMUz/OztRrSt3XgqCbIeK4JOH+aiGhyjWBwothelzzJfz5GOeS6HIjmgO2SofUHN75BFIMAVVp+Q==";
        };
        _2r5k8EKq = {
            "id" = "2r5k8EKq";
            "file" = "common-networking-fabric-1.0.16-1.21.jar";
            "hash" = "sha512-gI/hOhOSypIriGtfn+ZnKY5MtAIoKDjb6gbqL32rfRnLhKj9lNUZv1OAv0caUVLFfugxrR3+6bAvfUrV9soQrw==";
        };
        _ftZFAbkf = {
            "id" = "ftZFAbkf";
            "file" = "common-networking-neoforge-1.0.16-1.21.jar";
            "hash" = "sha512-LlRhsA8Ob+HYpRW7B/+gMxJxPqDCgqtzQYhtjGKbL7czn+Pso1ZkXhZwrJ1QnNR599hMXHoi5NdeZ5RtgG2O9w==";
        };
        _zWBKcbmU = {
            "id" = "zWBKcbmU";
            "file" = "common-networking-forge-1.0.16-1.21.1.jar";
            "hash" = "sha512-7HngdUDZZaMi1ZGAaohTiB69nXkfTkFuvcbQXZrjzGI94q3d+p3t7wlt24cFM8pzEIcjdS2BX1dB+2zdnOgqig==";
        };
        _4D74pRC5 = {
            "id" = "4D74pRC5";
            "file" = "common-networking-fabric-1.0.16-1.21.1.jar";
            "hash" = "sha512-a6ARMgTOUe9u0I83AaM8XYM0El3sJ71kVSfbAvmbjwUk+jORD0pRKsQ7Kk+5HBvEGjo3SRCE7JwfybI0BAjJQQ==";
        };
        _dfWbO4Fc = {
            "id" = "dfWbO4Fc";
            "file" = "common-networking-neoforge-1.0.16-1.21.1.jar";
            "hash" = "sha512-L0johYH7RbEhs7XkuuuhdApvhlwFqqp3KCkYoDMQVrtI3dOGAaFsvg/aLqBsOuaINEMuVSxlXLJ+b4RGus9oNg==";
        };
        _ckwSubSJ = {
            "id" = "ckwSubSJ";
            "file" = "common-networking-forge-1.0.17-beta-1.21.1.jar";
            "hash" = "sha512-dep6gVRAawQxS2HFRXdaFG+WMt28MBbfByprJwVN/6F/lsvLyTppJIFF5e5ulUe18SPSLOC5sep2Rw6AVcruFA==";
        };
        _uUfst5bg = {
            "id" = "uUfst5bg";
            "file" = "common-networking-neoforge-1.0.17-beta-1.21.1.jar";
            "hash" = "sha512-xuvOZMyeEZGLvWEcwdhlkw+4TIQDU0LicWi+0JCbwspgv1KkWMuZsf3EZzfVK7kn9wcuEnoDgMZP3QBckZ+6ag==";
        };
        _HCv5E2wy = {
            "id" = "HCv5E2wy";
            "file" = "common-networking-fabric-1.0.17-beta-1.21.1.jar";
            "hash" = "sha512-9XHSHpToZzdPlR14XjFofNhPuSxgPEE0udCCBSrLm98yFAqd8nYdjlp6ToAqMYGaP2zJv9cX4FBvM3QodYhZhw==";
        };
        _iLT8qyLE = {
            "id" = "iLT8qyLE";
            "file" = "common-networking-forge-1.0.17-beta.2-1.21.1.jar";
            "hash" = "sha512-noxkO6iVCVgk8YZc9H0+1D2Joc8N+R/Qq00q4diV+uiThzV0mLHCsf5e0xO2NPWnUB8SkZG1xZHJMD064PnFvw==";
        };
        _bHtqB7jP = {
            "id" = "bHtqB7jP";
            "file" = "common-networking-fabric-1.0.17-beta.2-1.21.1.jar";
            "hash" = "sha512-ZUnaU/zR886uLeqk7TxU/oLcG53qUw8bSpgURrOIsJT1nukcEQx2AJIihy6ckKrNG192x3PUlqv/bQYZQ5z21w==";
        };
        _tvDy9HRs = {
            "id" = "tvDy9HRs";
            "file" = "common-networking-neoforge-1.0.17-beta.2-1.21.1.jar";
            "hash" = "sha512-ew8jUljvy2Uw2bcQrNKsk8nVV4HHSUdiin9vDyiWAO4Wb4VF2ImQPzIx80AZHjEf2uMfGUJDKy7MlxXZRgi6Hg==";
        };
        _MQeogIA6 = {
            "id" = "MQeogIA6";
            "file" = "common-networking-forge-1.0.17-1.21.3.jar";
            "hash" = "sha512-dx8FyEVCtuiyTBKoKREwLebIHvqO7neLo9kIJPQBiJzicAhpuE9P33KhRcRGymsyMF6F6S4UGM50byYq0cKC8Q==";
        };
        _1gSJNp1f = {
            "id" = "1gSJNp1f";
            "file" = "common-networking-fabric-1.0.17-1.21.3.jar";
            "hash" = "sha512-ig76bwA/6YS3JfD7oEaywuHgNxdEcWgvC40eLDUJmNFQl/BrPb+GZnIfcpSYrWImn+p+jSCcAxAMcvSRV32Csw==";
        };
        _k66TP4iP = {
            "id" = "k66TP4iP";
            "file" = "common-networking-neoforge-1.0.17-1.21.3.jar";
            "hash" = "sha512-/JwYQIyZG5GM1aDYqEtJ+gZItJkQFmKiMks1A3yuRYC5AR81XVIFRfUXJDtEJ1y8Q5+lQjrnQ/8GBit7zcLGyg==";
        };
        _i5YiCNRo = {
            "id" = "i5YiCNRo";
            "file" = "common-networking-forge-1.0.17-1.21.4.jar";
            "hash" = "sha512-b6XdaVAQBkIFMXAjm0lIhau88nWuxB6rTvaPkRlnoLP1NUhMjXsoFuzApUHXknAsTtLWmfOwKv6ehWO5Aae96A==";
        };
        _uwvXE4Jq = {
            "id" = "uwvXE4Jq";
            "file" = "common-networking-fabric-1.0.17-1.21.4.jar";
            "hash" = "sha512-9is5IDdkWMOdkyU5kMvWrxM50YhT3DKgkClJg7gXmu8wiF500BdSlgPbYXx7JNELtGwRu43OdlRPPGrR1ADaGg==";
        };
        _MSXgaTxo = {
            "id" = "MSXgaTxo";
            "file" = "common-networking-neoforge-1.0.17-1.21.4.jar";
            "hash" = "sha512-YojUVIO6P3v/JyVZslpp2RGYyp2QKNBwZXW9SE/rGew8e7RJe0S3FKYU4moBb3GDTi6s82GUwLCtuaxZoRgvwQ==";
        };
        _BVqcpcOR = {
            "id" = "BVqcpcOR";
            "file" = "common-networking-forge-1.0.18-1.21.4.jar";
            "hash" = "sha512-Ud4zgqGCl3VtpQVwmuGBklg/yCKC2tmb1z4X2FYPRl/VyHSBADnY4memSerLb0Qvw5A3wZn4oTVC1sp9hgwouA==";
        };
        _N3VV6kzG = {
            "id" = "N3VV6kzG";
            "file" = "common-networking-neoforge-1.0.18-1.21.4.jar";
            "hash" = "sha512-P05zX38jg4pk+UpvXxfaYdQHv6QN1otifh1D+p1ZeItLGKe37LMbcsTfT16JmXT3FY3BeODSEpjqD51/biKHig==";
        };
        _X79DfYZ7 = {
            "id" = "X79DfYZ7";
            "file" = "common-networking-fabric-1.0.18-1.21.4.jar";
            "hash" = "sha512-RRMUKOi2LWr9Nn349nW1j8l81n7dgYyNsrAmq/dnOz+/3NS2iMaKxujofN69Vqi9t8Usd2gqmrx+X4fvjvfa+w==";
        };
        _EHKo7GWQ = {
            "id" = "EHKo7GWQ";
            "file" = "common-networking-forge-1.0.18-1.21.1.jar";
            "hash" = "sha512-tWRjbKcTx0XVQxN7aBCULtthQclOxMXVLe0K77UM0Daqf8HCZv9Etp4kmhIGqJz/vH4+bKyGavueId/tuy1j0Q==";
        };
        _JfV4uInx = {
            "id" = "JfV4uInx";
            "file" = "common-networking-fabric-1.0.18-1.21.1.jar";
            "hash" = "sha512-SxGLpAd0SbR5I2kj3DxUMCUijUac0oFXWrNZUEcwVuzNZFdJQwdkYzB3PoNcAl20AI2l+0BZGBMrGW3R82A6ww==";
        };
        _QYLtKTFr = {
            "id" = "QYLtKTFr";
            "file" = "common-networking-neoforge-1.0.18-1.21.1.jar";
            "hash" = "sha512-K75puB1+SAuySMQ2IrMrfCMfW4eZaq7/7obeuoMK9ynnFGEjj0YFtpx4I0/6i+szq+BdSicepc1IWtlYtHKVCw==";
        };
        _ocstsiEc = {
            "id" = "ocstsiEc";
            "file" = "common-networking-neoforge-1.0.18-1.21.5.jar";
            "hash" = "sha512-JLbXteWo4C10pdRXwEc44D2EEp7wGkFSZuAWxHCe3uyEV/Pqa4XeVPl4UaeJlSokPOq7v9zAKVM4x9ez3dkgRg==";
        };
        _x5VfTLEk = {
            "id" = "x5VfTLEk";
            "file" = "common-networking-fabric-1.0.18-1.21.5.jar";
            "hash" = "sha512-iIVHV0lZrqUStvd8rwvsjlZ9BClFCePPayRZzWQS2Nip+TJ68UTxkmgMWGg5hZ/RsmBM3eBS4LGwh6jkoZEC/g==";
        };
        _Hb6UR8ik = {
            "id" = "Hb6UR8ik";
            "file" = "common-networking-forge-1.0.18-1.21.5.jar";
            "hash" = "sha512-rRT1798wz2mwlaDO+vE8xEnSmMOyHJgvMTvPlAUc1di3FRYwfesyydSSg4qq+k5OKpJIYgBtQuj4Ep1F8r5XEw==";
        };
        _cEGOEyV0 = {
            "id" = "cEGOEyV0";
            "file" = "common-networking-fabric-1.0.18-25w14craftmine.jar";
            "hash" = "sha512-NiJSWyWt6pGpPegixSgiAjqwOKjVoxC8btRqGexK2EvqDQu4HyGal950A1xBNqsNG52nfJ73cq4hu3Dnzx2LkQ==";
        };
        _IrfbkO8W = {
            "id" = "IrfbkO8W";
            "file" = "common-networking-neoforge-1.0.19-1.21.6.jar";
            "hash" = "sha512-cw8J3nls2E5xOurdBEyk2qMGLHBW4Ph4esDwqBgPMwY5phK2wWUSmQwcg/zEMfWrySWMZ23bRzq/px5zO/ZDIw==";
        };
        _Mj7Do47e = {
            "id" = "Mj7Do47e";
            "file" = "common-networking-fabric-1.0.19-1.21.6.jar";
            "hash" = "sha512-CVJ5GwyGVJLkBAoEPkCD6ujnKIttfK6p0bPiz46vqMtwaf/YzMyDOX87EJR++JVTaDZxEuOE5vbIYAoaNHEfCQ==";
        };
        _q1elxVRq = {
            "id" = "q1elxVRq";
            "file" = "common-networking-forge-1.0.19-1.21.6.jar";
            "hash" = "sha512-CQlHB/DzspG3TCw6OO1tFbdZKsIOgC4DGDUCZqCELfFVLAnfmyjvi09s5CS4AdzX7yzIGFZ9H5LVcwOVRdx+MQ==";
        };
        _WtOasNIZ = {
            "id" = "WtOasNIZ";
            "file" = "common-networking-forge-1.0.19-1.21.1.jar";
            "hash" = "sha512-ppAk2yc/tUVMAZjSyvY6/rdAvVOfaSbtbD/e+6r0lOXott54eKYEo7oqYv6sOSfE+l+SqVR06NZB5k+E0djnFw==";
        };
        _6L4Fz2vd = {
            "id" = "6L4Fz2vd";
            "file" = "common-networking-fabric-1.0.19-1.21.1.jar";
            "hash" = "sha512-osmWdRsxjw5xvzTaCe7n5f35UlpPgJ3WEFSzd/CgI5dCZ1nD97csBeoez/Al70kMyXl84I8gsv6C6jHb8dj4Jw==";
        };
        _OdgwZpbi = {
            "id" = "OdgwZpbi";
            "file" = "common-networking-neoforge-1.0.19-1.21.1.jar";
            "hash" = "sha512-5Um1vlzi/CnFaUhO6WShoY2dCG2hEBOHf+jMaw42+cd8qWdIg8ecSWg5TYD3uJT9rLqpym7jHWrwgkeRc8j0Mg==";
        };
        _dPSqNmiT = {
            "id" = "dPSqNmiT";
            "file" = "common-networking-forge-1.0.19-1.21.7.jar";
            "hash" = "sha512-TOG6+i9kr86MdA1OpXvvkxBER/C4rTPEhv8iDRadXhAvvFEAWK69MjRh6295xDtS6f/gstyFq0yHxcRgUfZkyw==";
        };
        _YycRMU25 = {
            "id" = "YycRMU25";
            "file" = "common-networking-neoforge-1.0.19-1.21.7.jar";
            "hash" = "sha512-n7LklkbPXAm8qIgmsS3r4jNPSbP+EY17oAbLcyef0ah2lMKtPX1S7xcmKX4KgJV7F64jMmDL/5IyHcON9caolA==";
        };
        _xzeQTQ7z = {
            "id" = "xzeQTQ7z";
            "file" = "common-networking-fabric-1.0.19-1.21.7.jar";
            "hash" = "sha512-pkOf1vDavO3kL8cNu4N91VBy2mxZzHUZYCix1u/xpAMU/Wm9FMFCi/ns29KYnknjlzvTLWdJMeOia+wdTVRuAA==";
        };
        _ZiCkUfJ5 = {
            "id" = "ZiCkUfJ5";
            "file" = "common-networking-forge-1.0.20-1.21.1.jar";
            "hash" = "sha512-iWd0Guay6dbAJSZW8HgROjSdJ8FwrBYofvbPBGy3cjZ4EYCKrusGbL5BADQ9Y41+qrq7FGRkZkutSPRL3qs+TA==";
        };
        _Y93jEhRf = {
            "id" = "Y93jEhRf";
            "file" = "common-networking-forge-1.0.20-1.21.7.jar";
            "hash" = "sha512-qGEw6BMvlxkWYp80vupQoxN0elBwv3U6vKFgG85VIJKuM/+aIwZ+xgmJ698zohc6jMOrzpYAeyHNT1/PdZ1IbQ==";
        };
        _8yTr4pcd = {
            "id" = "8yTr4pcd";
            "file" = "common-networking-fabric-1.0.20-1.21.1.jar";
            "hash" = "sha512-mCHOzHHJXByjco4N/yBUM+tll345flCisuCr0peE1CwWUarvNotSGQtHLqyeZix9YSGxYchiyUwIJHRftOFE7A==";
        };
        _TIsZvVQd = {
            "id" = "TIsZvVQd";
            "file" = "common-networking-neoforge-1.0.20-1.21.7.jar";
            "hash" = "sha512-ZvjOKNWy6QalO6LtmvCVIdI9WRFUIzMZLuC4yEit8ASt7BxkrVO4gBEon0kmeTWrDdwNvDWl5i3S1qQlvwtg0A==";
        };
        _fYfLQ0PU = {
            "id" = "fYfLQ0PU";
            "file" = "common-networking-neoforge-1.0.20-1.21.1.jar";
            "hash" = "sha512-I/ovVZ4yVctAhKOuSnrPTraReK6cn8Xdr8pP5ExaZNd/Dbb2uYtTDrKv212gKsciXa7SQ3eGK3vjkCuwqHnpcQ==";
        };
        _l0cSn5nd = {
            "id" = "l0cSn5nd";
            "file" = "common-networking-fabric-1.0.20-1.21.7.jar";
            "hash" = "sha512-k6vGqhxpqic94uOleVaNpuZwUgbHobdySIUNSCt3RNiSyf7EzBJY44wT4g2fmUmKVtxfwy7APngsiT/U3JwEUg==";
        };
        _ssWKcQwb = {
            "id" = "ssWKcQwb";
            "file" = "common-networking-forge-1.0.21-1.21.7.jar";
            "hash" = "sha512-Yqt2aR1UGSjoxYs6P4VAlsubQ7RR9ijneYju2f5gUC9emBOVBVrUPFF9ClZ4V+NNnRtWayqMCHVh4zrb1roW9A==";
        };
        _X848mgYh = {
            "id" = "X848mgYh";
            "file" = "common-networking-neoforge-1.0.21-1.21.7.jar";
            "hash" = "sha512-80hAuIIjP8mzdmk3G8Bt9zZCpQUFPUko08qL//8HjkUKgkNQmA9mOj+04gbe1/I4X0cenRQjzCcjGD56eH41GA==";
        };
        _hJTIff1D = {
            "id" = "hJTIff1D";
            "file" = "common-networking-fabric-1.0.21-1.21.7.jar";
            "hash" = "sha512-qTXFSVIvenrJEdcm974sLkVCqYJkFwuVAz+Ty6Hb+llx9iV8GaP7pj/XhA8mzO+zAcCB0M3JyaRhpiyVvr3F8w==";
        };
        _l0rcFUM9 = {
            "id" = "l0rcFUM9";
            "file" = "common-networking-neoforge-1.0.21-1.21.9.jar";
            "hash" = "sha512-lky2quZrY0KhRDl33o2OnXuuyj1gme0M+6p44/VnYyJY3l0uTD88Gvj6KeJRyeWJmX/8TeAxEs2VSNLC366eNg==";
        };
        _9sJbyZus = {
            "id" = "9sJbyZus";
            "file" = "common-networking-fabric-1.0.21-1.21.9.jar";
            "hash" = "sha512-HAGy9JsD2TaQmD5peisQcg8tn2F4YQ+oi6eHwem65caC9N83qvcMeop8hngSfOlcyGMh3d+hoX7InCnf6IfMSg==";
        };
        _HHFBPAjX = {
            "id" = "HHFBPAjX";
            "file" = "common-networking-forge-1.0.21-1.21.9.jar";
            "hash" = "sha512-aj2tTCvK0QXyS2+txAbh1oBcZOD2J5YeEjA3Rd5hGnP7DzRNnDlIuAq43vot21+eFUK7MFIFuws/gPe8Yyun+g==";
        };
        _s1CNAm5i = {
            "id" = "s1CNAm5i";
            "file" = "common-networking-forge-1.0.21-1.21.10.jar";
            "hash" = "sha512-HxbS5EksZWUD7VKQSuTj7Q9oOQD+LrMEd42OwJhfVO0cPcjRYbz5SYMUA8f7BntBWm0p/FIH1kDTvTvOMsFyBQ==";
        };
        _fWfESsYJ = {
            "id" = "fWfESsYJ";
            "file" = "common-networking-neoforge-1.0.21-1.21.10.jar";
            "hash" = "sha512-x0XYIkDwfEWEgFPq1l716kYOfLFPNmSmaM9ro01uj2K8FQZ4efrfy3SJt53S/r1/r3UhdtuefxHR7+GT5O8Bvg==";
        };
        _o2LPUvBX = {
            "id" = "o2LPUvBX";
            "file" = "common-networking-fabric-1.0.21-1.21.10.jar";
            "hash" = "sha512-9ngRcXRRB4Lz2p3uHfOyA1hAWBZ/SRj9Vg4bQxx+jxnIWzWlxgtlfvQ3qK0md/+eqMHP2WaxRfQ/h6xl1kMUXA==";
        };
        _Y03lsHmQ = {
            "id" = "Y03lsHmQ";
            "file" = "common-networking-forge-1.0.21-1.21.1.jar";
            "hash" = "sha512-PsNqxyFRbqixRl+G0WNgpnyj6HLE1ct9mnQcqwMlcEtS9lwaK8UyAu34aItQ4q74feTPUaVkFDkPVGF8BJcbmA==";
        };
        _qJXqSlRN = {
            "id" = "qJXqSlRN";
            "file" = "common-networking-fabric-1.0.21-1.21.1.jar";
            "hash" = "sha512-u5fTS5nCyLdjfUuSoHDHcGI4dvXuNWrnju2/4Uhd4lh0TFqBQcRhzh54vU+Hjx6YMFITWfmSQcrenOu8Ui8VYQ==";
        };
        _pR7AeZk3 = {
            "id" = "pR7AeZk3";
            "file" = "common-networking-neoforge-1.0.21-1.21.1.jar";
            "hash" = "sha512-J5fLeFVPtBMnbXAMECHCwLk8MKfL0sR/1viFeKmXiMN/GlJBFl+vxh4RQ3fsMo+RVdt3/Il1ycZkFv9wgZgPMQ==";
        };
        _TWugyij9 = {
            "id" = "TWugyij9";
            "file" = "common-networking-forge-1.0.22-1.21.10.jar";
            "hash" = "sha512-M7R200llUsqu6oL1iAhHUMH+nsXhvR07O77gJQK4Sq5TA0+puccE03Ljxw2yKys5Tfd1QZvbjD/fHwRqH0krrg==";
        };
        _Hiu2ESNu = {
            "id" = "Hiu2ESNu";
            "file" = "common-networking-fabric-1.0.22-1.21.10.jar";
            "hash" = "sha512-NnScNqg3anAXQvzqiqUZi6eSTbr8E7N/HW+d6tI9YQwHSNTk0/mJUtGSFsJJO3C0IswL2J0YcLx8q9S54w+S8g==";
        };
        _zqepKzKI = {
            "id" = "zqepKzKI";
            "file" = "common-networking-neoforge-1.0.22-1.21.10.jar";
            "hash" = "sha512-Z00GGNRq7GHnXQtF3PNCCEBcBudHLCVRPSUSYPcr7VH3M2CszFqs24Jb90tCzN39UuHIDlfrTJPC0qmed+C4Ng==";
        };
        _PqTGzDNv = {
            "id" = "PqTGzDNv";
            "file" = "common-networking-neoforge-1.0.22-1.21.11.jar";
            "hash" = "sha512-OoEo2mNJW8pJq48d/sY7yapWK54on15Awnb2QUHunux0L9kEKAVLY6hKqUT0skNrguyhdCaHJBAe2HCzdz2L9g==";
        };
        _XcmNR0QN = {
            "id" = "XcmNR0QN";
            "file" = "common-networking-fabric-1.0.22-1.21.11.jar";
            "hash" = "sha512-Ef3U6/sTOGb7CefyMU2eG+NOov/uTZpocnY5H0RzMkLKVoRwTgCjENgblNU0Mn8OpZI4ZwWDW2U8EzkzUCLjBg==";
        };
        _RuguvxMD = {
            "id" = "RuguvxMD";
            "file" = "common-networking-forge-1.0.22-1.21.11.jar";
            "hash" = "sha512-eu1pvg7Np55B6PMbYTGsPvI9eKZqewqjQ3yOK8SlXDx4a6wyV+MMkgH0Qm8A04ZBJrTnTh0Jp8D1DsvwfXFXWQ==";
        };
        _spWHpOjH = {
            "id" = "spWHpOjH";
            "file" = "common-networking-fabric-1.0.22-26.1.jar";
            "hash" = "sha512-wXYOAnpmx2MpU2iqI8SrYXxK4nA0M/0eRVwx3yjG47ChR9o1HHnx9ilPUedcpvYSZL7I4QvuOrlpiYhalFl7Yg==";
        };
        _Vc584Pe8 = {
            "id" = "Vc584Pe8";
            "file" = "common-networking-forge-1.0.22-26.1.jar";
            "hash" = "sha512-KQOJa9HnjsfD0GQ3qqUBNRiJ2GqfnVn2rc4i68/IjyCmp4tw8XkeAjgeD3cqfpgSfAY9J1CPNQ3N1vCVK6C7Ug==";
        };
        _En3topYr = {
            "id" = "En3topYr";
            "file" = "common-networking-neoforge-1.0.22-26.1.jar";
            "hash" = "sha512-o5Fi2dZ2L8Cnd5c8eN448qyNaaUnvuxk61k1jgqrMOGKq4TsNiiQj/ZqHVSK89pD+2dN0bah/QmBrW7R/d1b7w==";
        };
        _FjeFg3Bn = {
            "id" = "FjeFg3Bn";
            "file" = "common-networking-fabric-1.0.22-26.1.2.jar";
            "hash" = "sha512-Tn7+3xVevtVVv+aOidpIdN1Pvm15caawTURApl7Z9omJtTYHgODCTqHAR+DGwFz7ahq7plW38mCRAvah236rag==";
        };
        _EdMZvKOu = {
            "id" = "EdMZvKOu";
            "file" = "common-networking-forge-1.0.22-26.1.2.jar";
            "hash" = "sha512-e7CZ1K2XR2lCGK19IhQgHyZpF0NJywElODNhcJTNzncUfaoBqbiomPyafaBF1TfurDBSSgfPp4tO94L5fA7uNA==";
        };
        _lRf5pZQ7 = {
            "id" = "lRf5pZQ7";
            "file" = "common-networking-neoforge-1.0.22-26.1.2.jar";
            "hash" = "sha512-sv5Oo9AbAZ63aHhfaR4IKcFt/eIV/6pkqzcGr+SvRn0fgXMTd5phIwoRCZUdJILWmDI9eQXmfcOu5ewNfdO0Pg==";
        };
        _tOg4AOJE = {
            "id" = "tOg4AOJE";
            "file" = "common-networking-paper-1.0.22-26.1.2.jar";
            "hash" = "sha512-cC7V/vOKBLG6XNmpGAL9RkyIjengfon4DK43zlW4ZW4qFeGPNt+tNh21ZBcZkX1lzKx1b7YgB4pZeVu+/UuITg==";
        };
        _jmVEXYBo = {
            "id" = "jmVEXYBo";
            "file" = "common-networking-fabric-1.0.23-26.1.2.jar";
            "hash" = "sha512-X3uGHF0lPoRVJMmoN9hCN42IBvXP2AEBTDKj4X7mHiShMY/O87UUdBVzaNpoubsBiE3p8Myr8GvBvmqhib81nQ==";
        };
        _tFmrivCY = {
            "id" = "tFmrivCY";
            "file" = "common-networking-forge-1.0.23-26.1.2.jar";
            "hash" = "sha512-KT98iy/RrSWaSc9IzBCAviRAEJpV3cmPobbKCGSdu+vrZP+IBSq3RoQKW14E5LvL5Z1orcbP6VFRgFJ0IpvfiA==";
        };
        _UWApvdSs = {
            "id" = "UWApvdSs";
            "file" = "common-networking-neoforge-1.0.23-26.1.2.jar";
            "hash" = "sha512-70u95yYApH9AQIajb3Qe6y9UarLV7ivTWh3PGu85IHGkub+p/1c817Zu6h9ozEDOwQWkndP9Kon6PrsTTzlVlw==";
        };
        _7o0SC43b = {
            "id" = "7o0SC43b";
            "file" = "common-networking-paper-1.0.23-26.1.2.jar";
            "hash" = "sha512-MU6IIFUmH1UIiDhoKKhFGwREYE8hDYVoBLyvLDLAAKHZA75FDLFqISO3l5dfRGyOZM5B0uU65V5QOeBvz/I6sw==";
        };
        _iXO2jgbi = {
            "id" = "iXO2jgbi";
            "file" = "common-networking-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-IiJHcyKhvhnaF5FVAggZpFfHPzV1UhVf1vNRTBKmb8lCGw/uFmnerJlYEcWKXdiZVNpH/w+8XTUZOt+LeWuBoQ==";
        };
        _zpaBdsEf = {
            "id" = "zpaBdsEf";
            "file" = "common-networking-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-XGKb4EGz7lAqildK4GbcPR7sipsFwyyqcqc8Mh653pvE7s/ikyqwIT4m7HLy6SmBn5jsAvmcPlf/wZ72rkQR3g==";
        };
        _dqeVoHmO = {
            "id" = "dqeVoHmO";
            "file" = "common-networking-fabric-1.0.6-1.20.1.jar";
            "hash" = "sha512-I4BdARc/TCO+AMmsJxPaC1oRPG/UD7bLDaJDVhuiOURWyrrdqXNb8yV007QwLhjPd6jKWq/gF6YUa67vdKeXww==";
        };
        _TkOARDQh = {
            "id" = "TkOARDQh";
            "file" = "common-networking-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-kTlTFeyYSvgJA2/RyjnZjQ8NynakpvdodvCoGHJZZbuiLEH2/LH7XUFRxR6qQeaC9OquBcmboeIQ/A7EAwoypg==";
        };
        _QzMKW7Zu = {
            "id" = "QzMKW7Zu";
            "file" = "common-networking-fabric-1.0.6-1.16.5.jar";
            "hash" = "sha512-2HbQH7xdowelnr3lFIWwhYeLukB+gtDlZXpPF3SZ8be8JYtmfOckWRNB9ZiAMKrdzSZTRxVt4hYLrLJZ+LRJKg==";
        };
        _iZCOIvcn = {
            "id" = "iZCOIvcn";
            "file" = "common-networking-forge-1.0.6-1.16.5.jar";
            "hash" = "sha512-kcOwSf9qCuV5skJzJXYA5/gOriiAtRelkHhhHMIO6PfG89mib+UgboSYCetLKrzQPJPXbHhWemCy5nswRe7krg==";
        };
    in {
        "sD0BW8o0" = _sD0BW8o0;
        "UKVvPK38" = _UKVvPK38;
        "HoyENIva" = _HoyENIva;
        "xg9EfKwp" = _xg9EfKwp;
        "AlRsvRjn" = _AlRsvRjn;
        "1LpEdRZd" = _1LpEdRZd;
        "GjLUIsDm" = _GjLUIsDm;
        "9uXKGD5m" = _9uXKGD5m;
        "6V9mOP12" = _6V9mOP12;
        "iVBMwLvo" = _iVBMwLvo;
        "BH7TYQej" = _BH7TYQej;
        "gfdBZHiS" = _gfdBZHiS;
        "wGC66yck" = _wGC66yck;
        "RfN7exxJ" = _RfN7exxJ;
        "JBQxDmzZ" = _JBQxDmzZ;
        "xZMYR8cv" = _xZMYR8cv;
        "78hK7QoY" = _78hK7QoY;
        "3U5eVJwF" = _3U5eVJwF;
        "kQDkzV2y" = _kQDkzV2y;
        "GMKGZkvn" = _GMKGZkvn;
        "AhF4VlJv" = _AhF4VlJv;
        "kVLwePFP" = _kVLwePFP;
        "o44exZWn" = _o44exZWn;
        "Cv6fIScz" = _Cv6fIScz;
        "jD2z1mep" = _jD2z1mep;
        "KSVwO46X" = _KSVwO46X;
        "8DVRHxII" = _8DVRHxII;
        "YwLncfux" = _YwLncfux;
        "OYURrWW8" = _OYURrWW8;
        "FeYXATRM" = _FeYXATRM;
        "q6HrBKOf" = _q6HrBKOf;
        "Ri7IyPTv" = _Ri7IyPTv;
        "Om82A8Dc" = _Om82A8Dc;
        "NrSGZTcW" = _NrSGZTcW;
        "v1TTMo3f" = _v1TTMo3f;
        "FfH1ULoW" = _FfH1ULoW;
        "EWGm0YiO" = _EWGm0YiO;
        "q2SGf8me" = _q2SGf8me;
        "Cbx38GVG" = _Cbx38GVG;
        "cCIcuC8m" = _cCIcuC8m;
        "FbCpSAMB" = _FbCpSAMB;
        "toPNwyWu" = _toPNwyWu;
        "B5vGYW50" = _B5vGYW50;
        "E6ae60Id" = _E6ae60Id;
        "r3UAnF6Q" = _r3UAnF6Q;
        "yl53eFxf" = _yl53eFxf;
        "TjA4LbMy" = _TjA4LbMy;
        "91eVogLw" = _91eVogLw;
        "my74o60d" = _my74o60d;
        "6C5izjtH" = _6C5izjtH;
        "EXpp2XFl" = _EXpp2XFl;
        "gL59CW53" = _gL59CW53;
        "zQh5bLE5" = _zQh5bLE5;
        "SrORGTA1" = _SrORGTA1;
        "ExQQN2Wu" = _ExQQN2Wu;
        "pSJe2bcM" = _pSJe2bcM;
        "bgxg2gGy" = _bgxg2gGy;
        "MPar21kG" = _MPar21kG;
        "7b0EV5Xn" = _7b0EV5Xn;
        "LF7zYQln" = _LF7zYQln;
        "M7pLrzuv" = _M7pLrzuv;
        "N9QrbRcf" = _N9QrbRcf;
        "32nSR9dz" = _32nSR9dz;
        "tmecPX5a" = _tmecPX5a;
        "9HDYntNp" = _9HDYntNp;
        "rZIW9TgX" = _rZIW9TgX;
        "ICH3eKu6" = _ICH3eKu6;
        "Sh1ZVcZF" = _Sh1ZVcZF;
        "KYlnUKIc" = _KYlnUKIc;
        "tcFQncCr" = _tcFQncCr;
        "EmXXxXV7" = _EmXXxXV7;
        "ZJs0Ukc1" = _ZJs0Ukc1;
        "gtfg7U0f" = _gtfg7U0f;
        "NZbl23Uv" = _NZbl23Uv;
        "v0f2poGW" = _v0f2poGW;
        "MtETkxmE" = _MtETkxmE;
        "nk4H3LAD" = _nk4H3LAD;
        "1LzpQvqT" = _1LzpQvqT;
        "SDRrYNTa" = _SDRrYNTa;
        "J6aotBcr" = _J6aotBcr;
        "h9z4E3Lf" = _h9z4E3Lf;
        "FMfO8Pme" = _FMfO8Pme;
        "hQsMT8cT" = _hQsMT8cT;
        "77yuZOv1" = _77yuZOv1;
        "CXNkaOsq" = _CXNkaOsq;
        "RU6efPS7" = _RU6efPS7;
        "Hbu8Upf0" = _Hbu8Upf0;
        "vC3zSmA5" = _vC3zSmA5;
        "IimZJilp" = _IimZJilp;
        "8Z15soLF" = _8Z15soLF;
        "Yp5MwBQn" = _Yp5MwBQn;
        "3s0SobLd" = _3s0SobLd;
        "jDvbgeIq" = _jDvbgeIq;
        "f7CfXonj" = _f7CfXonj;
        "IC7t4Odc" = _IC7t4Odc;
        "sPRuPP0H" = _sPRuPP0H;
        "2r5k8EKq" = _2r5k8EKq;
        "ftZFAbkf" = _ftZFAbkf;
        "zWBKcbmU" = _zWBKcbmU;
        "4D74pRC5" = _4D74pRC5;
        "dfWbO4Fc" = _dfWbO4Fc;
        "ckwSubSJ" = _ckwSubSJ;
        "uUfst5bg" = _uUfst5bg;
        "HCv5E2wy" = _HCv5E2wy;
        "iLT8qyLE" = _iLT8qyLE;
        "bHtqB7jP" = _bHtqB7jP;
        "tvDy9HRs" = _tvDy9HRs;
        "MQeogIA6" = _MQeogIA6;
        "1gSJNp1f" = _1gSJNp1f;
        "k66TP4iP" = _k66TP4iP;
        "i5YiCNRo" = _i5YiCNRo;
        "uwvXE4Jq" = _uwvXE4Jq;
        "MSXgaTxo" = _MSXgaTxo;
        "BVqcpcOR" = _BVqcpcOR;
        "N3VV6kzG" = _N3VV6kzG;
        "X79DfYZ7" = _X79DfYZ7;
        "EHKo7GWQ" = _EHKo7GWQ;
        "JfV4uInx" = _JfV4uInx;
        "QYLtKTFr" = _QYLtKTFr;
        "ocstsiEc" = _ocstsiEc;
        "x5VfTLEk" = _x5VfTLEk;
        "Hb6UR8ik" = _Hb6UR8ik;
        "cEGOEyV0" = _cEGOEyV0;
        "IrfbkO8W" = _IrfbkO8W;
        "Mj7Do47e" = _Mj7Do47e;
        "q1elxVRq" = _q1elxVRq;
        "WtOasNIZ" = _WtOasNIZ;
        "6L4Fz2vd" = _6L4Fz2vd;
        "OdgwZpbi" = _OdgwZpbi;
        "dPSqNmiT" = _dPSqNmiT;
        "YycRMU25" = _YycRMU25;
        "xzeQTQ7z" = _xzeQTQ7z;
        "ZiCkUfJ5" = _ZiCkUfJ5;
        "Y93jEhRf" = _Y93jEhRf;
        "8yTr4pcd" = _8yTr4pcd;
        "TIsZvVQd" = _TIsZvVQd;
        "fYfLQ0PU" = _fYfLQ0PU;
        "l0cSn5nd" = _l0cSn5nd;
        "ssWKcQwb" = _ssWKcQwb;
        "X848mgYh" = _X848mgYh;
        "hJTIff1D" = _hJTIff1D;
        "l0rcFUM9" = _l0rcFUM9;
        "9sJbyZus" = _9sJbyZus;
        "HHFBPAjX" = _HHFBPAjX;
        "s1CNAm5i" = _s1CNAm5i;
        "fWfESsYJ" = _fWfESsYJ;
        "o2LPUvBX" = _o2LPUvBX;
        "Y03lsHmQ" = _Y03lsHmQ;
        "qJXqSlRN" = _qJXqSlRN;
        "pR7AeZk3" = _pR7AeZk3;
        "TWugyij9" = _TWugyij9;
        "Hiu2ESNu" = _Hiu2ESNu;
        "zqepKzKI" = _zqepKzKI;
        "PqTGzDNv" = _PqTGzDNv;
        "XcmNR0QN" = _XcmNR0QN;
        "RuguvxMD" = _RuguvxMD;
        "spWHpOjH" = _spWHpOjH;
        "Vc584Pe8" = _Vc584Pe8;
        "En3topYr" = _En3topYr;
        "FjeFg3Bn" = _FjeFg3Bn;
        "EdMZvKOu" = _EdMZvKOu;
        "lRf5pZQ7" = _lRf5pZQ7;
        "tOg4AOJE" = _tOg4AOJE;
        "jmVEXYBo" = _jmVEXYBo;
        "tFmrivCY" = _tFmrivCY;
        "UWApvdSs" = _UWApvdSs;
        "7o0SC43b" = _7o0SC43b;
        "iXO2jgbi" = _iXO2jgbi;
        "zpaBdsEf" = _zpaBdsEf;
        "dqeVoHmO" = _dqeVoHmO;
        "TkOARDQh" = _TkOARDQh;
        "QzMKW7Zu" = _QzMKW7Zu;
        "iZCOIvcn" = _iZCOIvcn;
        "fabric-1.19.3" = _sD0BW8o0;
        "fabric-1.19.4" = _HoyENIva;
        "fabric-1.20" = _AlRsvRjn;
        "fabric-1.20.1" = _dqeVoHmO;
        "fabric-1.20.2" = _h9z4E3Lf;
        "fabric-1.20.4" = _Sh1ZVcZF;
        "fabric-1.20.5" = _yl53eFxf;
        "fabric-1.20.6" = _9HDYntNp;
        "fabric-1.21-pre4" = _tmecPX5a;
        "fabric-1.21" = _2r5k8EKq;
        "fabric-1.21.1" = _qJXqSlRN;
        "fabric-1.21.3" = _1gSJNp1f;
        "fabric-1.21.4" = _X79DfYZ7;
        "fabric-1.21.5" = _x5VfTLEk;
        "fabric-25w14craftmine" = _cEGOEyV0;
        "fabric-1.21.6" = _Mj7Do47e;
        "fabric-1.21.7" = _hJTIff1D;
        "fabric-1.21.8" = _hJTIff1D;
        "fabric-1.21.9" = _9sJbyZus;
        "fabric-1.21.10" = _Hiu2ESNu;
        "fabric-1.21.11" = _XcmNR0QN;
        "fabric-26.1" = _spWHpOjH;
        "fabric-26.1.1" = _spWHpOjH;
        "fabric-26.1.2" = _jmVEXYBo;
        "fabric-26.2" = _iXO2jgbi;
        "fabric-1.16.5" = _QzMKW7Zu;
        "quilt-1.19.3" = _sD0BW8o0;
        "quilt-1.19.4" = _HoyENIva;
        "quilt-1.20" = _AlRsvRjn;
        "quilt-1.20.1" = _dqeVoHmO;
        "quilt-1.20.2" = _h9z4E3Lf;
        "quilt-1.20.4" = _Sh1ZVcZF;
        "quilt-1.20.5" = _yl53eFxf;
        "quilt-1.20.6" = _9HDYntNp;
        "quilt-1.21-pre4" = _tmecPX5a;
        "quilt-1.21" = _2r5k8EKq;
        "quilt-1.21.1" = _qJXqSlRN;
        "quilt-1.21.3" = _1gSJNp1f;
        "quilt-1.21.4" = _X79DfYZ7;
        "quilt-1.21.5" = _x5VfTLEk;
        "quilt-25w14craftmine" = _cEGOEyV0;
        "quilt-1.21.6" = _Mj7Do47e;
        "quilt-1.21.7" = _hJTIff1D;
        "quilt-1.21.8" = _hJTIff1D;
        "quilt-1.21.9" = _9sJbyZus;
        "quilt-1.21.10" = _Hiu2ESNu;
        "quilt-1.21.11" = _XcmNR0QN;
        "quilt-26.1" = _spWHpOjH;
        "quilt-26.1.1" = _spWHpOjH;
        "quilt-26.1.2" = _jmVEXYBo;
        "quilt-26.2" = _iXO2jgbi;
        "quilt-1.16.5" = _QzMKW7Zu;
        "forge-1.19.3" = _UKVvPK38;
        "forge-1.19.4" = _xg9EfKwp;
        "forge-1.20" = _1LpEdRZd;
        "forge-1.20.1" = _TkOARDQh;
        "forge-1.20.2" = _SDRrYNTa;
        "forge-1.20.4" = _KYlnUKIc;
        "forge-1.20.6" = _rZIW9TgX;
        "forge-1.21" = _sPRuPP0H;
        "forge-1.21.1" = _Y03lsHmQ;
        "forge-1.21.3" = _MQeogIA6;
        "forge-1.21.4" = _BVqcpcOR;
        "forge-1.21.5" = _Hb6UR8ik;
        "forge-1.21.6" = _q1elxVRq;
        "forge-1.21.7" = _ssWKcQwb;
        "forge-1.21.8" = _ssWKcQwb;
        "forge-1.21.9" = _HHFBPAjX;
        "forge-1.21.10" = _TWugyij9;
        "forge-1.21.11" = _RuguvxMD;
        "forge-26.1" = _Vc584Pe8;
        "forge-26.1.1" = _Vc584Pe8;
        "forge-26.1.2" = _tFmrivCY;
        "forge-1.16.5" = _iZCOIvcn;
        "neoforge-1.20.1" = _FfH1ULoW;
        "neoforge-1.20.2" = _J6aotBcr;
        "neoforge-1.20.4" = _tcFQncCr;
        "neoforge-1.20.5" = _TjA4LbMy;
        "neoforge-1.20.6" = _ICH3eKu6;
        "neoforge-1.21" = _ftZFAbkf;
        "neoforge-1.21.1" = _pR7AeZk3;
        "neoforge-1.21.3" = _k66TP4iP;
        "neoforge-1.21.4" = _N3VV6kzG;
        "neoforge-1.21.5" = _ocstsiEc;
        "neoforge-1.21.6" = _IrfbkO8W;
        "neoforge-1.21.7" = _X848mgYh;
        "neoforge-1.21.8" = _X848mgYh;
        "neoforge-1.21.9" = _l0rcFUM9;
        "neoforge-1.21.10" = _zqepKzKI;
        "neoforge-1.21.11" = _PqTGzDNv;
        "neoforge-26.1" = _En3topYr;
        "neoforge-26.1.1" = _En3topYr;
        "neoforge-26.1.2" = _UWApvdSs;
        "neoforge-26.2" = _zpaBdsEf;
        "bukkit-26.1.2" = _7o0SC43b;
        "paper-26.1.2" = _7o0SC43b;
        "pkg-1.0.0+1.19.3-fabric" = _sD0BW8o0;
        "pkg-1.0.0+1.19.3-forge" = _UKVvPK38;
        "pkg-1.0.0+1.19.4-fabric" = _HoyENIva;
        "pkg-1.0.0+1.19.4-forge" = _xg9EfKwp;
        "pkg-1.0.0+1.20-fabric" = _AlRsvRjn;
        "pkg-1.0.0+1.20-forge" = _1LpEdRZd;
        "pkg-1.0.1-1.20.1" = _9uXKGD5m;
        "pkg-1.0.2-1.20.1" = _BH7TYQej;
        "pkg-1.0.2-1.20.2" = _wGC66yck;
        "pkg-1.0.3-1.20.2" = _xZMYR8cv;
        "pkg-1.0.4-1.20.2" = _kQDkzV2y;
        "pkg-1.0.4-1.20.4" = _kVLwePFP;
        "pkg-1.0.5-1.20.4" = _jD2z1mep;
        "pkg-1.0.6-1.20.4" = _q6HrBKOf;
        "pkg-1.0.7-1.20.4" = _NrSGZTcW;
        "pkg-1.0.3-1.20.1" = _EWGm0YiO;
        "pkg-1.0.8-1.20.4" = _cCIcuC8m;
        "pkg-1.0.5-1.20.2" = _B5vGYW50;
        "pkg-1.0.8-beta.1-1.20.5" = _r3UAnF6Q;
        "pkg-1.0.8-beta.2-1.20.5" = _TjA4LbMy;
        "pkg-1.0.8-beta.3-1.20.6" = _6C5izjtH;
        "pkg-1.0.8-beta.4-1.20.6" = _zQh5bLE5;
        "pkg-1.0.9-1.20.4" = _pSJe2bcM;
        "pkg-1.0.10-1.20.4" = _7b0EV5Xn;
        "pkg-1.0.9-1.20.6" = _N9QrbRcf;
        "pkg-1.0.9-1.21-pre4" = _32nSR9dz;
        "pkg-1.0.10-1.21-pre4" = _tmecPX5a;
        "pkg-1.0.10-1.20.6" = _ICH3eKu6;
        "pkg-1.0.11-beta.1-1.20.4" = _tcFQncCr;
        "pkg-1.0.10-1.21" = _gtfg7U0f;
        "pkg-1.0.11-1.21" = _MtETkxmE;
        "pkg-1.0.4-1.20.1" = _1LzpQvqT;
        "pkg-1.0.6-1.20.2" = _h9z4E3Lf;
        "pkg-1.0.5-1.20.1" = _hQsMT8cT;
        "pkg-1.0.12-1.21" = _RU6efPS7;
        "pkg-1.0.13-1.21" = _IimZJilp;
        "pkg-1.0.14-1.21" = _3s0SobLd;
        "pkg-1.0.15-1.21" = _IC7t4Odc;
        "pkg-1.0.16-1.21" = _ftZFAbkf;
        "pkg-1.0.16-1.21.1" = _dfWbO4Fc;
        "pkg-1.0.17-beta-1.21.1" = _HCv5E2wy;
        "pkg-1.0.17-beta.2-1.21.1" = _tvDy9HRs;
        "pkg-1.0.17-1.21.3" = _k66TP4iP;
        "pkg-1.0.17-1.21.4" = _MSXgaTxo;
        "pkg-1.0.18-1.21.4" = _X79DfYZ7;
        "pkg-1.0.18-1.21.1" = _QYLtKTFr;
        "pkg-1.0.18-1.21.5" = _Hb6UR8ik;
        "pkg-1.0.18-25w14craftmine" = _cEGOEyV0;
        "pkg-1.0.19-1.21.6" = _q1elxVRq;
        "pkg-1.0.19-1.21.1" = _OdgwZpbi;
        "pkg-1.0.19-1.21.7" = _xzeQTQ7z;
        "pkg-1.0.20-1.21.1" = _fYfLQ0PU;
        "pkg-1.0.20-1.21.7" = _l0cSn5nd;
        "pkg-1.0.21-1.21.7" = _hJTIff1D;
        "pkg-1.0.21-1.21.9" = _HHFBPAjX;
        "pkg-1.0.21-1.21.10" = _o2LPUvBX;
        "pkg-1.0.21-1.21.1" = _pR7AeZk3;
        "pkg-1.0.22-1.21.10" = _zqepKzKI;
        "pkg-1.0.22-1.21.11" = _RuguvxMD;
        "pkg-1.0.22-26.1" = _En3topYr;
        "pkg-1.0.22-26.1.2" = _tOg4AOJE;
        "pkg-1.0.23-26.1.2" = _7o0SC43b;
        "pkg-26.2-1.1.0" = _zpaBdsEf;
        "pkg-1.0.6-1.20.1" = _TkOARDQh;
        "pkg-1.0.6-1.16.5" = _iZCOIvcn;
        "default" = _iZCOIvcn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "common-network";
        id = "HIuqnQpi";
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