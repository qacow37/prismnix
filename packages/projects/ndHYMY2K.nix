{lib, callPackage, ...}:
let
    versions = (let
        _H1ouLgRR = {
            "id" = "H1ouLgRR";
            "file" = "oculus-flywheel-compat-1.20.1-0.2.2.jar";
            "hash" = "sha512-XAsIBWIOqpcI8OJ4NNIWIP6g0G72dRm6kaltAD+JeILGlN5wQghFLbX9hGED24aPTQia3qOQEPibd4aGF/cyiA==";
        };
        _5ocHQiCL = {
            "id" = "5ocHQiCL";
            "file" = "iris-flywheel-compat-1.20.1-0.2.1.jar";
            "hash" = "sha512-fO3+WWhbKRcP+3Sm3+tqKeA8jnGg52lRKaT1YK2n8yUq8wdkJ5c3KJcN+9wa+sF9YTy5/+t7zQUFSY3YhkeklA==";
        };
        _XfTsz2M5 = {
            "id" = "XfTsz2M5";
            "file" = "oculus-flywheel-compat-1.19.2-0.2.1.jar";
            "hash" = "sha512-B6mv7C3lEjIwwdQKm24vC+azKhF/YeeLVS/rir53Y5qYlEbaO7ZwUj8dRtIyV2rjmpf3R57oCc5HBoOj6WJ3/A==";
        };
        _BBYE8uFO = {
            "id" = "BBYE8uFO";
            "file" = "iris-flywheel-compat-1.19.2-0.2.1.jar";
            "hash" = "sha512-5+55ewFKOwVTlDHulEC2sAfgZc16UaGAsWipKr01irhhB3KNY/P2edZk3yfBIaOYPuTT2AhSV9utUwOONb8zCw==";
        };
        _CH0C91Te = {
            "id" = "CH0C91Te";
            "file" = "iris-flywheel-compat-1.20.1-0.2.4.jar";
            "hash" = "sha512-m8t2DdqsALbMqo/O9kMTXKiIgfwrpAGMrMC242T5RYK+RETr665+9VRarK9yXTt5igBu3t9PFci6vrbv1g/MQw==";
        };
        _NoEldI7u = {
            "id" = "NoEldI7u";
            "file" = "oculus-flywheel-compat-1.20.1-0.2.4.jar";
            "hash" = "sha512-6KPb2xKHD4POGxnPnvconKmgiS5dKZkWHgh/6H0377QhT7dRirl7XRC2byXkC0s63dQwkm51gWJib7ClMtzFCg==";
        };
        _RCITAe7H = {
            "id" = "RCITAe7H";
            "file" = "oculus-flywheel-compat-1.20.1-0.2.5.jar";
            "hash" = "sha512-pXUQtfBvSS72FXDmIznPBi/LED26DfcmgQ/7UxVe4e6jFE8zhR1Z76qGle/AjqkGiOI0VNJdJ+NIZ2mTkFu4AQ==";
        };
        _ce9TjaVw = {
            "id" = "ce9TjaVw";
            "file" = "iris-flywheel-compat-1.20.1-0.2.5.jar";
            "hash" = "sha512-jwJ9OCfsfbXQi1ZMyN0JKsIeyN3A44ah22OyN2Mn5fIDl3Vv9UnEkdGBM9UXChYiGNax7a/l2gpUYxOs5PA1+A==";
        };
        _rPADt1NM = {
            "id" = "rPADt1NM";
            "file" = "oculus-flywheel-compat-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-lq7dLrMvGb5SU+VF4H+8tbkIK2ufvFH6Cjxx/Crf/ll1dj9pknNSxezQeA+lSjksCbQhvpi2xpOhfaWGt7ijBg==";
        };
        _kgidVjah = {
            "id" = "kgidVjah";
            "file" = "iris-flywheel-compat-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-35Q2CEAOmNfk96Mh8CSWznNKBdjsPWRn6TYPrT3uPkH/yjrop1l8rf0a/s950CrCUnJQ9PxqikI3kEOvI5qIYA==";
        };
        _lG7bfGev = {
            "id" = "lG7bfGev";
            "file" = "oculus-flywheel-compat-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-BCwIDSl6UuNjZJquyqkVt9wfk6inxk4KTtEXhLCU3lOZ4feavYpeMOtm8lKIGD0ubxrSP3uziIR8mwmNqa/zeA==";
        };
        _yP44LjMh = {
            "id" = "yP44LjMh";
            "file" = "iris-flywheel-compat-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-zRmjN7bMnZVUdx4NzyR4qugnRL/m2+yU4c3gBQjmwOUP2xH3iX47QOqjDAutReHzFgWIT3g59lWMBOlAXhODrQ==";
        };
        _BXM0PbYp = {
            "id" = "BXM0PbYp";
            "file" = "oculus-flywheel-compat-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-despZ6ZS7tK5MMbbgwcg5V8KqN0mzRur94YsEG0lhXGpppN0plSN9s7OKWjIE6KVSXZtigYM+P7ZlMr2Uh4YHg==";
        };
        _RURPZt9j = {
            "id" = "RURPZt9j";
            "file" = "iris-flywheel-compat-fabric-1.19.2-1.0.0a.jar";
            "hash" = "sha512-dcLunZv7ywZutRKOD1Ht8REvWD0AL6/2L9aYf++lAIomnJf51tZESvN8UQMXQIWM/OUdFGVMccsfBd4V/ckIzg==";
        };
        _A9qovbE9 = {
            "id" = "A9qovbE9";
            "file" = "iris-flywheel-compat-fabric1.19.2+1.0.1.jar";
            "hash" = "sha512-krwhRzZ9hWAN/h4BgJwhLA1FWMQQaVFnHeOwXrQVbjLu1Xixz28BnPmxXPaJ13TVOC645vpZJA8BwBfYUdjylw==";
        };
        _SzpxPedP = {
            "id" = "SzpxPedP";
            "file" = "oculus-flywheel-compat-forge1.19.2+1.0.1.jar";
            "hash" = "sha512-1rGwyFAv94/jR+RIj+faSJiaLO0beMBEeI/CMqdEbW80NiyWO5UnJO5qHBn8YRFMyDxSAYxNkA724aZUT8VkDQ==";
        };
        _Y20hj9IN = {
            "id" = "Y20hj9IN";
            "file" = "iris-flywheel-compat-fabric1.20.1+1.1.1.jar";
            "hash" = "sha512-qW3U7yu4x4ElWk2OR/uovmjBYZ8fzzKqAeoWw+hOy/oeFwYCeyswv4U63aDvtS9cwqiVMwSXjaeD0pq5iTi4Fg==";
        };
        _9tzuZobb = {
            "id" = "9tzuZobb";
            "file" = "oculus-flywheel-compat-forge1.20.1+1.1.1.jar";
            "hash" = "sha512-ELT49J9EhVJAH2m6LGpecg0VT9nPxnGSl++WUafbCHrBYK/JW8bMzI0yxqpa0GKAtCoFyQgZArMYur0jaBFHvA==";
        };
        _5CC2Q8wz = {
            "id" = "5CC2Q8wz";
            "file" = "iris-flywheel-compat-fabric1.18.2+1.0.2.jar";
            "hash" = "sha512-oEfD8ctB871XFP3I6e4+gx1YeiAAEfjljDfRpSgV4eGttja2Q9Vt5qd1UA5/8fJF4BswDB5yKF8eRMs9kvgYXA==";
        };
        _bzlF6XlM = {
            "id" = "bzlF6XlM";
            "file" = "oculus-flywheel-compat-forge1.18.2+1.0.2.jar";
            "hash" = "sha512-vkLy4mE4uxY1fvfHq2LLpkxraFRwYuMAiVSBErG0Dohlng4FF3AbOI9LKbAvgYbBS8dG8mcb+M1Q58N9jG/AFw==";
        };
        _EkPjk7TV = {
            "id" = "EkPjk7TV";
            "file" = "iris-flywheel-compat-fabric1.19.2+1.0.2.jar";
            "hash" = "sha512-M+ey12ijbvIcP0Gi12NqDaswAkzYfKpYjTuuXoIzD3m2v5H2HSwm2UmrhVHENu4QyxLzJA+isVN218/gfx+cqw==";
        };
        _imb62hQ9 = {
            "id" = "imb62hQ9";
            "file" = "oculus-flywheel-compat-forge1.19.2+1.0.2.jar";
            "hash" = "sha512-x36fK1Vj9ZnuI/bcqoAxI0SmZFv0QVJoOdiYH0MQPB23ZmMpm6eqdLmMFGfuBvvTXKf+IHqYuKa5wgdqsWVAaQ==";
        };
        _tov8IR88 = {
            "id" = "tov8IR88";
            "file" = "iris-flywheel-compat-fabric1.20.1+1.1.2.jar";
            "hash" = "sha512-9gV83pLa7tgKzfoFGUy6IfGf+JKiVgmZlcmqiykBKZejvun6h6Xui0yRbdCSQ/wu8kZTvuuF3RGlB0PW8jEk6w==";
        };
        _9fvGbqdA = {
            "id" = "9fvGbqdA";
            "file" = "oculus-flywheel-compat-forge1.20.1+1.1.2.jar";
            "hash" = "sha512-lAv0sjhyiaiC+ACyslbwAvimWLI9nt8QkAoMtjb2gPmGBlqnzAnSuWM2TMaA37SJvcpNSArSCjzJteUxuPWuZA==";
        };
        _M5W1ESG1 = {
            "id" = "M5W1ESG1";
            "file" = "iris-flywheel-compat-fabric1.20.1+1.1.3.jar";
            "hash" = "sha512-isFiS2QoRq0XRDHn/ivFKPtT70EmJbMt8XQUHxp2uDCh8wz7FlDyJgpTrb/qoKFEeMWSLbEQJ+97rASUmA6/bw==";
        };
        _i4lAwUbI = {
            "id" = "i4lAwUbI";
            "file" = "oculus-flywheel-compat-forge1.20.1+1.1.3.jar";
            "hash" = "sha512-YeFwYkCbyrP1fhZOuIU+vmH/9zhyl7Fw/B4P7Rt2SyJpMLppc6aiUMS0939PbkPd4OShvhvm6t9+AyWUj/grIw==";
        };
        _NptFRKK8 = {
            "id" = "NptFRKK8";
            "file" = "iris-flywheel-compat-fabric1.19.2+1.0.3.jar";
            "hash" = "sha512-ZM6RXv6RoNorx1DfHQtKo2yHB2CjU09uPPaZUKytKU9Y1JxbqN86UkoUhREaiC7IsQGe271C8qL+IgI7S2lbuQ==";
        };
        _1ZgLmcOO = {
            "id" = "1ZgLmcOO";
            "file" = "oculus-flywheel-compat-forge1.19.2+1.0.3.jar";
            "hash" = "sha512-2EpFVdeye1BL933rChXeT2LQ/X292yPOiHoOZ7GVHCw+w02NeozbGJb00MIc9p1vW3vK+1jIjE/s2WuZHfsR4w==";
        };
        _oq2HbQ7h = {
            "id" = "oq2HbQ7h";
            "file" = "iris-flywheel-compat-fabric1.18.2+1.0.3.jar";
            "hash" = "sha512-VDZ4K+A+wI6d7W4ZG80SQUB5gv1J+2hiRkBYEUB+hyVj1bJtdhFUa0FDeenMuqFwXOGx2QUt0AG3pwV2UeKGjQ==";
        };
        _oLkJWDab = {
            "id" = "oLkJWDab";
            "file" = "oculus-flywheel-compat-forge1.18.2+1.0.3.jar";
            "hash" = "sha512-Ey0AohBQ9oDYPONh+7C34io/bnBh/+8jLFvUUtPFeC1sTgoUUb1KaiDuWbm0+bjhXlP9BtgtOchNXAzxrTrcBg==";
        };
        _j3lv6Qgi = {
            "id" = "j3lv6Qgi";
            "file" = "iris-flywheel-compat-fabric1.20.1+1.1.3a.jar";
            "hash" = "sha512-Ge6ears35dWym5kJVgSRipmreXbBI25j8UWqdgIrz8ct0IVffz4El1Brds+wZB8uxEpJXe8N5UHjpFFZRszlJg==";
        };
        _L35M4jgt = {
            "id" = "L35M4jgt";
            "file" = "iris-flywheel-compat-fabric1.19.2+1.0.3a.jar";
            "hash" = "sha512-gXRPqwQqhgmIKxncOE/GPpPO2LOyZr/q/QzvuZL298uBNn3YzLeCM5vem/+gB/5OY1HZxf6ckmSWXdYeNZnD8g==";
        };
        _76K5Y58Q = {
            "id" = "76K5Y58Q";
            "file" = "iris-flywheel-compat-fabric1.20.1+1.1.3b.jar";
            "hash" = "sha512-+KIUZOD0gXH/416AbkwLzvSTR99rgJrV3BQIJ6bdf1W7waXgXgf3k75S4XeTWMUY2Tc8yW8qyI/bOk5mMb+Gpg==";
        };
        _5ReUnF0C = {
            "id" = "5ReUnF0C";
            "file" = "oculus-flywheel-compat-forge1.20.1+1.1.3b.jar";
            "hash" = "sha512-kO1hJ5bO2QGwyA3afqbxz3UGzTFW4gi5s1bMlTvYhUGH943PP4CvHrbegDDqtfTSOEtEp1wJjrR5QtaZj3jLoQ==";
        };
        _AAfAijHl = {
            "id" = "AAfAijHl";
            "file" = "iris-flywheel-compat-fabric1.19.2+1.0.3b.jar";
            "hash" = "sha512-H1JjgxvsbdtOUqFo+bCFCbIgozSNjIQ3f/YEclrnIhOuaxA6xUvWvMqzgN7czZeKirY73ymGogVzrN8elFGUhQ==";
        };
        _k5wcEnhS = {
            "id" = "k5wcEnhS";
            "file" = "oculus-flywheel-compat-forge1.19.2+1.0.3b.jar";
            "hash" = "sha512-1YP2qJEWus84MCgPsip4b8kqaS0b5ATDCjCmlt2ZrrxGoN09hQDZLTNsePdJGg97RkM+dVlLrMz3tTzbpd158A==";
        };
        _v3unHP1U = {
            "id" = "v3unHP1U";
            "file" = "iris-flywheel-compat-fabric1.20.1+1.1.4.jar";
            "hash" = "sha512-1lWe72gjx+tk9fv1gUAuZrzVj5uM62ujXI3cPtuzjy5M+xfkwubAbmWDtovFDOdYPLlEpYFuBtjHtjyNQcScMg==";
        };
        _j26FjsSe = {
            "id" = "j26FjsSe";
            "file" = "oculus-flywheel-compat-forge1.20.1+1.1.4.jar";
            "hash" = "sha512-gRh0zvSlTrjWsfhx0ASzK9o5z4AK3kW2DxVsz32BzzkkTsSaGt6vNWW7j8YjhpzVTG/4T29AbmXqJ+pr4eyz8g==";
        };
        _hW23U7Ry = {
            "id" = "hW23U7Ry";
            "file" = "iris-flywheel-compat-NeoForge-2.0.0.jar";
            "hash" = "sha512-UjV6sqWhx6vAceILU8C8pqRHsmhDIotBWttQA2qX0MvvGRRrV6aTP00OkqMtTEfA4FYf3gDig9SmVS0opg6Hfw==";
        };
        _d7lc98ui = {
            "id" = "d7lc98ui";
            "file" = "iris-flywheel-compat-NeoForge-2.0.1.jar";
            "hash" = "sha512-jKwum93OENjwz+4xAWnCBPa48NuxPJnS9Lfq0N84cq6u6cWVHEYBPA5cergG9kMMLlT+aQAk6Ieg/VV7zAC/9A==";
        };
        _Ku2TbQPS = {
            "id" = "Ku2TbQPS";
            "file" = "iris-flywheel-compat-NeoForge-2.0.2.jar";
            "hash" = "sha512-tNbLgQxzDANrrDIr6R1DWYPztcNTQYGC5y/9F/Pes3R5Ez1cKS7gfvaqm+2Tu/gsZpIBhdbhHgYa2BHyIVIlWg==";
        };
        _YhLaCfTM = {
            "id" = "YhLaCfTM";
            "file" = "iris-flywheel-compat-NeoForge-2.0.3.jar";
            "hash" = "sha512-uLdekXhLNFBMwpE75AjZZIbouphoDr5yQP/WIace1o114ISbnHUwQ/q8keVNtmJicdmbxINCwQp/YzYR801C2A==";
        };
        _RTfX1m0o = {
            "id" = "RTfX1m0o";
            "file" = "iris-flywheel-compat-Fabric-2.0.3.jar";
            "hash" = "sha512-MG7iWNDFa/EYMyPLgyUW21yfb47I9Q/ymhDUBUevNwShyGlBCBOPPmLsOEF3rwntF7qLr3cO6xSObo+5O6cdAg==";
        };
        _dE1A45cG = {
            "id" = "dE1A45cG";
            "file" = "oculus-flywheel-compat-Forge-2.0.3.jar";
            "hash" = "sha512-76i3+8Wze07DVC0VlNaZcK3Ej8GObYTJViZeKg9jQoxWbwhkGZQEhj0g7cxBrEBCpAIlOI3pWf+T81ggxvW4eA==";
        };
        _pkbSfxqN = {
            "id" = "pkbSfxqN";
            "file" = "iris-flywheel-compat-Fabric-2.0.4.jar";
            "hash" = "sha512-Yb8QWcoz+lRlLGOZMubydiHFpAjp984kCSpo5ZNCFOnmRpwGB5uF89r8vp0v50qjHulid993jnL+vR4bLXeXnA==";
        };
        _wP9AC8Ft = {
            "id" = "wP9AC8Ft";
            "file" = "iris-flywheel-compat-NeoForge-2.0.4.jar";
            "hash" = "sha512-g/geFDaXqOnxo6p3rWZpJZwc9yYWrZW/VydHDOO09ABukbtn6I8XOoBWPUfMo55X0IVhSgUSe5K5c9eiquHqPw==";
        };
        _hKiaMlMY = {
            "id" = "hKiaMlMY";
            "file" = "iris-flywheel-compat-Fabric-2.0.5.jar";
            "hash" = "sha512-YY5Iy2NRZIcPuE0uFJLYeWGZicOXGs3tKtUXrecBgEWOQc1aT0gJ5UJQYVwflC1v+q8t3jjW6MREMLDAoL7i6Q==";
        };
        _NECRBjgN = {
            "id" = "NECRBjgN";
            "file" = "iris-flywheel-compat-NeoForge-2.0.5.jar";
            "hash" = "sha512-Sm9UzTTVDUkn23FVaNzLI7MiKdlMs19K/8qCdEioKMqIXx0CIdXcsbh6t36dxJvMmvaBv1ioTNY5tTSENjHIrA==";
        };
        _j6m9S4lL = {
            "id" = "j6m9S4lL";
            "file" = "iris-flywheel-compat-NeoForge-2.1.0.jar";
            "hash" = "sha512-BVUzKSk4DhGM4gboEZLQJzM9+stwC+O717WAIcXGj7s6eue/EWHxehU01a/hjMNZ911PfIQGevqUufT4NCePSQ==";
        };
        _KZZ5gJA4 = {
            "id" = "KZZ5gJA4";
            "file" = "iris-flywheel-compat-NeoForge-2.1.2.jar";
            "hash" = "sha512-IW94h4wG8r0ynP7+mz91QKCEIuAd2QIuNpqPMmeP/KKR+Ebi5TebQuv/kZMwAQDgN3G4v2n0/bSd4BhKpgfGsg==";
        };
        _9ZDpsyto = {
            "id" = "9ZDpsyto";
            "file" = "iris-flywheel-compat-NeoForge-2.2.0.jar";
            "hash" = "sha512-3GEvaz/9VAsPPvajYyxj3wBbIDhjvy8N5NIKI9uHTe/bKFlrM24Y2MKOa50X5TNW2CRFngL08ldXmdByOj7JRA==";
        };
        _qKBN6hPf = {
            "id" = "qKBN6hPf";
            "file" = "iris-flywheel-compat-NeoForge-2.3.0.jar";
            "hash" = "sha512-YMtEoPeg4D0bM1cOKsxHsS4xUB4nl5Jssup6PtDiMk3GvhIezsnf36FyMdIi098KhicvYZDQrRQa/SXUrbsIIQ==";
        };
        _3G0VTkyj = {
            "id" = "3G0VTkyj";
            "file" = "iris-flywheel-compat-NeoForge-2.3.1.jar";
            "hash" = "sha512-g9dkGO1nsB1Y/T1sdbpAvnB5S4M2tUsQEmrMJnDxdvZAoPG1ZNTOanclpIemlwmVhJ+NBjF1C04pD7Pu9AJ3sA==";
        };
        _6ZQz5Ow2 = {
            "id" = "6ZQz5Ow2";
            "file" = "iris-flywheel-compat-NeoForge-2.4.0.jar";
            "hash" = "sha512-GS5fAPLBRtKSCGfXzWkezsfd0qz7lYgMxZCE6JSSJduS7PuSIbpyI/ySTsQ/LKhhEV+D+dw/eeFKLyqNtShwcA==";
        };
    in {
        "H1ouLgRR" = _H1ouLgRR;
        "5ocHQiCL" = _5ocHQiCL;
        "XfTsz2M5" = _XfTsz2M5;
        "BBYE8uFO" = _BBYE8uFO;
        "CH0C91Te" = _CH0C91Te;
        "NoEldI7u" = _NoEldI7u;
        "RCITAe7H" = _RCITAe7H;
        "ce9TjaVw" = _ce9TjaVw;
        "rPADt1NM" = _rPADt1NM;
        "kgidVjah" = _kgidVjah;
        "lG7bfGev" = _lG7bfGev;
        "yP44LjMh" = _yP44LjMh;
        "BXM0PbYp" = _BXM0PbYp;
        "RURPZt9j" = _RURPZt9j;
        "A9qovbE9" = _A9qovbE9;
        "SzpxPedP" = _SzpxPedP;
        "Y20hj9IN" = _Y20hj9IN;
        "9tzuZobb" = _9tzuZobb;
        "5CC2Q8wz" = _5CC2Q8wz;
        "bzlF6XlM" = _bzlF6XlM;
        "EkPjk7TV" = _EkPjk7TV;
        "imb62hQ9" = _imb62hQ9;
        "tov8IR88" = _tov8IR88;
        "9fvGbqdA" = _9fvGbqdA;
        "M5W1ESG1" = _M5W1ESG1;
        "i4lAwUbI" = _i4lAwUbI;
        "NptFRKK8" = _NptFRKK8;
        "1ZgLmcOO" = _1ZgLmcOO;
        "oq2HbQ7h" = _oq2HbQ7h;
        "oLkJWDab" = _oLkJWDab;
        "j3lv6Qgi" = _j3lv6Qgi;
        "L35M4jgt" = _L35M4jgt;
        "76K5Y58Q" = _76K5Y58Q;
        "5ReUnF0C" = _5ReUnF0C;
        "AAfAijHl" = _AAfAijHl;
        "k5wcEnhS" = _k5wcEnhS;
        "v3unHP1U" = _v3unHP1U;
        "j26FjsSe" = _j26FjsSe;
        "hW23U7Ry" = _hW23U7Ry;
        "d7lc98ui" = _d7lc98ui;
        "Ku2TbQPS" = _Ku2TbQPS;
        "YhLaCfTM" = _YhLaCfTM;
        "RTfX1m0o" = _RTfX1m0o;
        "dE1A45cG" = _dE1A45cG;
        "pkbSfxqN" = _pkbSfxqN;
        "wP9AC8Ft" = _wP9AC8Ft;
        "hKiaMlMY" = _hKiaMlMY;
        "NECRBjgN" = _NECRBjgN;
        "j6m9S4lL" = _j6m9S4lL;
        "KZZ5gJA4" = _KZZ5gJA4;
        "9ZDpsyto" = _9ZDpsyto;
        "qKBN6hPf" = _qKBN6hPf;
        "3G0VTkyj" = _3G0VTkyj;
        "6ZQz5Ow2" = _6ZQz5Ow2;
        "forge-1.20.1" = _dE1A45cG;
        "forge-1.19.2" = _k5wcEnhS;
        "forge-1.19" = _imb62hQ9;
        "forge-1.19.1" = _imb62hQ9;
        "forge-1.19.3" = _imb62hQ9;
        "forge-1.19.4" = _imb62hQ9;
        "forge-1.20" = _9fvGbqdA;
        "forge-1.20.2" = _9fvGbqdA;
        "forge-1.20.3" = _9fvGbqdA;
        "forge-1.20.4" = _9fvGbqdA;
        "forge-1.20.5" = _9fvGbqdA;
        "forge-1.20.6" = _9fvGbqdA;
        "forge-1.18.2" = _oLkJWDab;
        "fabric-1.20.1" = _v3unHP1U;
        "fabric-1.19.2" = _AAfAijHl;
        "fabric-1.20.2" = _tov8IR88;
        "fabric-1.20.3" = _tov8IR88;
        "fabric-1.20.4" = _tov8IR88;
        "fabric-1.20.5" = _tov8IR88;
        "fabric-1.20.6" = _tov8IR88;
        "fabric-1.19.3" = _EkPjk7TV;
        "fabric-1.19.4" = _EkPjk7TV;
        "fabric-1.18.2" = _oq2HbQ7h;
        "fabric-1.21.1" = _hKiaMlMY;
        "neoforge-1.21.1" = _6ZQz5Ow2;
        "pkg-1.20.1-0.2.2" = _H1ouLgRR;
        "pkg-1.20.1-0.2.1" = _5ocHQiCL;
        "pkg-1.19.2-0.2.1" = _BBYE8uFO;
        "pkg-1.20.1-0.2.4" = _NoEldI7u;
        "pkg-oculus-1.20.1-0.2.5" = _RCITAe7H;
        "pkg-iris-1.20.1-0.2.5" = _ce9TjaVw;
        "pkg-oculus-1.20.1-1.0.0" = _rPADt1NM;
        "pkg-iris-1.20.1-1.0.0" = _kgidVjah;
        "pkg-1.0.0" = _lG7bfGev;
        "pkg-fabric-1.20.1-1.1.0" = _yP44LjMh;
        "pkg-forge-1.20.1-1.1.0" = _BXM0PbYp;
        "pkg-fabric1.19.2+1.0.0a" = _RURPZt9j;
        "pkg-fabric1.19.2+1.0.1" = _A9qovbE9;
        "pkg-forge1.19.2+1.0.1" = _SzpxPedP;
        "pkg-1.1.1" = _9tzuZobb;
        "pkg-1.0.2" = _imb62hQ9;
        "pkg-1.1.2" = _9fvGbqdA;
        "pkg-1.1.3" = _i4lAwUbI;
        "pkg-1.0.3" = _oLkJWDab;
        "pkg-1.1.3a" = _j3lv6Qgi;
        "pkg-1.0.3a" = _L35M4jgt;
        "pkg-1.1.3b" = _5ReUnF0C;
        "pkg-1.0.3b" = _k5wcEnhS;
        "pkg-1.1.4" = _j26FjsSe;
        "pkg-2.0.0" = _hW23U7Ry;
        "pkg-2.0.1" = _d7lc98ui;
        "pkg-2.0.2" = _Ku2TbQPS;
        "pkg-2.0.3" = _dE1A45cG;
        "pkg-2.0.4" = _wP9AC8Ft;
        "pkg-2.0.5" = _NECRBjgN;
        "pkg-2.1.0" = _j6m9S4lL;
        "pkg-2.1.2" = _KZZ5gJA4;
        "pkg-2.2.0" = _9ZDpsyto;
        "pkg-1.21.1+2.3.0-release" = _qKBN6hPf;
        "pkg-1.21.1+2.3.1-release" = _3G0VTkyj;
        "pkg-1.21.1+2.4.0-release" = _6ZQz5Ow2;
        "default" = _6ZQz5Ow2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iris-flw-compat";
        id = "ndHYMY2K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}