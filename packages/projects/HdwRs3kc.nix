{lib, callPackage, ...}:
let
    versions = (let
        _ffClsMRe = {
            "id" = "ffClsMRe";
            "file" = "DisableCustomWorldsAdvice-1.2 (2).jar";
            "hash" = "sha512-ESxYMEhy5Pxj5mbIQe0wduXyRo9BlA3agyPLG7XazcXHJXZTTX9eAEA33cy6cjWMl64EkP3bVYfUg8HYj+/IoQ==";
        };
        _IJVwyekq = {
            "id" = "IJVwyekq";
            "file" = "DisableCustomWorldsAdvice-1.1 (6).jar";
            "hash" = "sha512-6+xQ2b+Zv5Wg86tj+nhG3g1A57SN6yiRWdWv1z0u/7YTKTtLfAvHgfzsy03JHwyYdD6PYUK0Ivq1NIaM0k71QQ==";
        };
        _CGbxwzXE = {
            "id" = "CGbxwzXE";
            "file" = "DisableCustomWorldsAdvice-1.0.jar";
            "hash" = "sha512-r41LNVKxbrHwswNeNhZlAYOxoqHmVK591VQuop42U6cVQysHv+HY95aFl5ZIUIMTbtFwxDiQqhDkBt0TQHRjQA==";
        };
        _XJ6cNZE9 = {
            "id" = "XJ6cNZE9";
            "file" = "DisableCustomWorldsAdvice-1.3.jar";
            "hash" = "sha512-7pDQZNdyaTzDXuZc4KDogcvaG7e1z6Hbp27+ePVda9cGfyZLkh96LwYhrxFNqqfDkU53ZpKUAgSbgjwHvcKD2A==";
        };
        _jZBB7DlK = {
            "id" = "jZBB7DlK";
            "file" = "DisableCustomWorldsAdvice-1.4.jar";
            "hash" = "sha512-LBy+5YMe2GPHxH2CtaQHPgVjnFe5gOmgK4uOhaZztSQPaHmQI+axRJHNnbqUC2rBDVrB4Q/7+tyTim7J3Ws6NA==";
        };
        _XXLeEb0H = {
            "id" = "XXLeEb0H";
            "file" = "DisableCustomWorldsAdvice-2.0.jar";
            "hash" = "sha512-5uz0X2npUSB1a7Oc14oHXbgci05QIHRT87DioPLFqe79RWMSjA2dP+in9Y0/qiY4EzhGCHjkIL5IGhHLVBlkOA==";
        };
        _3Zi6jtYW = {
            "id" = "3Zi6jtYW";
            "file" = "DisableCustomWorldsAdvice-3.0.jar";
            "hash" = "sha512-NZR8n4EL+rFq9ezpz/WU2YqwWERrd12b7WzChZUI+dE3q5RhYfF69+OD1bLHB0nSJwiorKOqC7jtx2uosSIlJA==";
        };
        _jKku96Lk = {
            "id" = "jKku96Lk";
            "file" = "DisableCustomWorldsAdvice-4.0.jar";
            "hash" = "sha512-yG3FMA+WLO18MdQLJQGYnams9RHvse6fQB4qbGsmvfyt6RwyxYcR6DNTv1xPhWfoSADGqkLP0wPJ7fQ/Y0wHGw==";
        };
        _P23QCBEG = {
            "id" = "P23QCBEG";
            "file" = "DisableCustomWorldsAdvice-4.1.jar";
            "hash" = "sha512-ebOu6RmcOdLjMg6fHgvWwgj1C6P3ugxCZJ0Bl8snvFzruQod79msrKKcvj8taBarYZ4ENSj5pIrSRl2Xld1/QA==";
        };
        _XAkpyJL8 = {
            "id" = "XAkpyJL8";
            "file" = "DisableCustomWorldsAdvice-5.0.jar";
            "hash" = "sha512-mCVD4XiI293txAg9Uh+8Xk8FbALDCwtvyNvuWfDLaAfeaZBqaDfjkpMlZGak+3YEdwnPb3gDUKgoftI3VvQKfg==";
        };
        _W0E7l3pF = {
            "id" = "W0E7l3pF";
            "file" = "DisableCustomWorldsAdvice-6.0.jar";
            "hash" = "sha512-li79PWUzokOAegjfWo6GEYlRTBZtQAY2ULmeCRVX3zEFnyRyvQfyNa3ffq3YaRqcMAP5hlC+27XCSwDxY2JQXA==";
        };
    in {
        "ffClsMRe" = _ffClsMRe;
        "IJVwyekq" = _IJVwyekq;
        "CGbxwzXE" = _CGbxwzXE;
        "XJ6cNZE9" = _XJ6cNZE9;
        "jZBB7DlK" = _jZBB7DlK;
        "XXLeEb0H" = _XXLeEb0H;
        "3Zi6jtYW" = _3Zi6jtYW;
        "jKku96Lk" = _jKku96Lk;
        "P23QCBEG" = _P23QCBEG;
        "XAkpyJL8" = _XAkpyJL8;
        "W0E7l3pF" = _W0E7l3pF;
        "fabric-1.16.2" = _jZBB7DlK;
        "fabric-1.16.3-rc1" = _jZBB7DlK;
        "fabric-1.16.3" = _jZBB7DlK;
        "fabric-1.16.4-pre1" = _jZBB7DlK;
        "fabric-1.16.4-pre2" = _jZBB7DlK;
        "fabric-1.16.4-rc1" = _jZBB7DlK;
        "fabric-1.16.4" = _jZBB7DlK;
        "fabric-1.16.5-rc1" = _jZBB7DlK;
        "fabric-1.16.5" = _jZBB7DlK;
        "fabric-1.16.2-pre1" = _jZBB7DlK;
        "fabric-1.16.2-pre2" = _jZBB7DlK;
        "fabric-1.16.2-pre3" = _jZBB7DlK;
        "fabric-1.16.2-rc1" = _jZBB7DlK;
        "fabric-1.16.2-rc2" = _jZBB7DlK;
        "fabric-1.17-pre1" = _jZBB7DlK;
        "fabric-1.17-pre2" = _jZBB7DlK;
        "fabric-1.17-pre3" = _jZBB7DlK;
        "fabric-1.17-pre4" = _jZBB7DlK;
        "fabric-1.17-pre5" = _jZBB7DlK;
        "fabric-1.17-rc1" = _jZBB7DlK;
        "fabric-1.17-rc2" = _jZBB7DlK;
        "fabric-1.17" = _jZBB7DlK;
        "fabric-1.17.1-pre1" = _jZBB7DlK;
        "fabric-1.17.1-pre2" = _jZBB7DlK;
        "fabric-1.17.1-pre3" = _jZBB7DlK;
        "fabric-1.17.1-rc1" = _jZBB7DlK;
        "fabric-1.17.1-rc2" = _jZBB7DlK;
        "fabric-1.17.1" = _jZBB7DlK;
        "fabric-1.18-pre1" = _jZBB7DlK;
        "fabric-1.18-pre2" = _jZBB7DlK;
        "fabric-1.18-pre3" = _jZBB7DlK;
        "fabric-1.18-pre4" = _jZBB7DlK;
        "fabric-1.18-pre5" = _jZBB7DlK;
        "fabric-1.18-pre6" = _jZBB7DlK;
        "fabric-1.18-pre7" = _jZBB7DlK;
        "fabric-1.18-pre8" = _jZBB7DlK;
        "fabric-1.18-rc1" = _jZBB7DlK;
        "fabric-1.18-rc2" = _jZBB7DlK;
        "fabric-1.18-rc3" = _jZBB7DlK;
        "fabric-1.18-rc4" = _jZBB7DlK;
        "fabric-1.18" = _jZBB7DlK;
        "fabric-1.18.1-pre1" = _jZBB7DlK;
        "fabric-1.18.1-rc1" = _jZBB7DlK;
        "fabric-1.18.1-rc2" = _jZBB7DlK;
        "fabric-1.18.1-rc3" = _jZBB7DlK;
        "fabric-1.18.1" = _jZBB7DlK;
        "fabric-1.18.2" = _XXLeEb0H;
        "fabric-1.19" = _3Zi6jtYW;
        "fabric-1.19.1" = _3Zi6jtYW;
        "fabric-1.19.2" = _3Zi6jtYW;
        "fabric-1.19.3" = _3Zi6jtYW;
        "fabric-1.19.4" = _P23QCBEG;
        "fabric-1.20" = _P23QCBEG;
        "fabric-1.20.1" = _P23QCBEG;
        "fabric-1.20.2" = _P23QCBEG;
        "fabric-1.20.4" = _XAkpyJL8;
        "fabric-1.20.5" = _W0E7l3pF;
        "fabric-1.20.6" = _W0E7l3pF;
        "fabric-1.21" = _W0E7l3pF;
        "fabric-1.21.1" = _W0E7l3pF;
        "fabric-1.21.2" = _W0E7l3pF;
        "fabric-1.21.3" = _W0E7l3pF;
        "fabric-1.21.4" = _W0E7l3pF;
        "fabric-1.21.5" = _W0E7l3pF;
        "fabric-1.21.6" = _W0E7l3pF;
        "fabric-1.21.7" = _W0E7l3pF;
        "quilt-1.19" = _3Zi6jtYW;
        "quilt-1.19.1" = _3Zi6jtYW;
        "quilt-1.19.2" = _3Zi6jtYW;
        "quilt-1.19.3" = _3Zi6jtYW;
        "quilt-1.19.4" = _P23QCBEG;
        "quilt-1.20" = _P23QCBEG;
        "quilt-1.20.1" = _P23QCBEG;
        "quilt-1.20.2" = _P23QCBEG;
        "quilt-1.20.4" = _XAkpyJL8;
        "quilt-1.20.5" = _W0E7l3pF;
        "quilt-1.20.6" = _W0E7l3pF;
        "quilt-1.21" = _W0E7l3pF;
        "quilt-1.21.1" = _W0E7l3pF;
        "quilt-1.21.2" = _W0E7l3pF;
        "quilt-1.21.3" = _W0E7l3pF;
        "quilt-1.21.4" = _W0E7l3pF;
        "quilt-1.21.5" = _W0E7l3pF;
        "quilt-1.21.6" = _W0E7l3pF;
        "quilt-1.21.7" = _W0E7l3pF;
        "default" = _W0E7l3pF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dcwa";
        id = "HdwRs3kc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}