{lib, callPackage, ...}:
let
    versions = (let
        _7WZUP6eT = {
            "id" = "7WZUP6eT";
            "file" = "farmers-cutting-ru_1.21-1.0-fabric_data_pack.zip";
            "hash" = "sha512-XMU2TNqMmAVuEBw0Zkd4cPHRAgBCimUjC1N2q3WuzH0k2e4qN6DLfwHvA6jTQ9VDwneGZaNTBWisGljDjRnrfQ==";
        };
        _pbGkhyxP = {
            "id" = "pbGkhyxP";
            "file" = "farmers-cutting-regions-unexplored-1.21-1.0-fabric.jar";
            "hash" = "sha512-SlEx0gfPAlViOdALA2s2K7+zEEZvm0Z/WP6QYWg+pJUg7Rj4Jlz33xl0mdTzk6bw5OVDrwvkwCku01v10npj1g==";
        };
        _DcHfOxzh = {
            "id" = "DcHfOxzh";
            "file" = "farmers-cutting-ru_1.21-1.0-neoforge_data_pack.zip";
            "hash" = "sha512-Vn9ANVKWzoDP3YzD1O08kZyZWc6JmcmJuvkfVQChH1zKT0kkzJI+VE7faO0dY7kV8j3t8TdVROF/TgoglNINhg==";
        };
        _1Y3Dnw1P = {
            "id" = "1Y3Dnw1P";
            "file" = "farmers-cutting-regions-unexplored-1.21-1.0-neoforge.jar";
            "hash" = "sha512-tRw7jLhlDKHRncYqNnG+EhjDgROjKtdV1zQ33lixXdp69xd5hxJugsZxECE2bv1QkIPXJ1PpZACDli7QL2l25Q==";
        };
        _oWsDyVMV = {
            "id" = "oWsDyVMV";
            "file" = "farmers-cutting-ru_1.21-1.1-fabric_data_pack.zip";
            "hash" = "sha512-E8cWRDyrfY0RHMqAbGH3WmAJfqGO5DQLlUbBIbGVjzkBhJkMLaklSOjPgdrSuW8j4vge4ROFEuPKVtUbICt6XQ==";
        };
        _HvVwZdo3 = {
            "id" = "HvVwZdo3";
            "file" = "farmers-cutting-regions-unexplored-1.21-1.1-fabric.jar";
            "hash" = "sha512-fZylYtf2d/+92fecAX1CZi+NmeXakipY4tU+R/Rlp3G+MZ30QpwGhxfCEsh1o04Jv38fg0dWQCFRmyDcEPlTdA==";
        };
        _v017oZ6l = {
            "id" = "v017oZ6l";
            "file" = "farmers-cutting-ru_1.21-1.1-neoforge_data_pack.zip";
            "hash" = "sha512-eApBXiuBe9t2iX2h37EMkdrkxYnwK5uldYWQZng3BR4jXsF+srDvBI5pVmbTfqIDO5oa7mdG226eNO+z+UcHnA==";
        };
        _yLP4WdlV = {
            "id" = "yLP4WdlV";
            "file" = "farmers-cutting-regions-unexplored-1.21-1.1-neoforge.jar";
            "hash" = "sha512-w6ru8TBBY0IRgaG+Ld+bCf1yxyKOjehc6uEvvufWaANYpP6daqRhf6oEkOFIbNAq30C1jAZ6KzbEie9ucSy/jA==";
        };
        _xw84le7t = {
            "id" = "xw84le7t";
            "file" = "farmers-cutting-ru_1.21-1.1a-fabric_data_pack.zip";
            "hash" = "sha512-JQ1ySiWRrRB9BQOCokxi7OKa/HdGytp5Uo5FjR6jmhidP5pQAk9GRGr1WYXNh563g3V5r5JQ3AACW96yvRXr5A==";
        };
        _geQLUsh0 = {
            "id" = "geQLUsh0";
            "file" = "farmers-cutting-regions-unexplored-1.21-1.1a-fabric.jar";
            "hash" = "sha512-/OH0onmG+F4JEZuL/iGHWlfNKFsDZckdNL8W6x2EdApYplFkiK9K0TN+GytRuZCGIlirA7Ks4jgQUGNeEVmb2A==";
        };
        _Ti95Mv3g = {
            "id" = "Ti95Mv3g";
            "file" = "farmers-cutting-ru_1.21-1.1a-neoforge_data_pack.zip";
            "hash" = "sha512-iEQ1DoKUnLkGEytIULEgc/33wRnETUBgPViOo2Hv7awxQrTX+gN5OuD9w3K7qLEyNbfLSNFwTOqETTxlqni1Ow==";
        };
        _HKjlgJZD = {
            "id" = "HKjlgJZD";
            "file" = "farmers-cutting-regions-unexplored-1.21-1.1a-neoforge.jar";
            "hash" = "sha512-7SetwRK6vcjRA3za3uaMKjuQ1gEgYmyKNjvN8nShf7f+Q95uA7k4j3JMvW9XfXn9xKNJW4/Zv1UvKsMsPmiT9A==";
        };
        _5BOzJ9YS = {
            "id" = "5BOzJ9YS";
            "file" = "farmers-cutting-ru_1.20.1-1.1a-fabric_data_pack.zip";
            "hash" = "sha512-XOBV93/NGq75/r0ZVP1GOEmS7kfFo/NM3rYIzvWg0NTADT+EUfpPXYOSUbI6iWFdrgSWiwBg2f33VfOgcwgU6w==";
        };
        _u0Qu8Fds = {
            "id" = "u0Qu8Fds";
            "file" = "farmers-cutting-regions-unexplored-1.20.1-1.1a-fabric.jar";
            "hash" = "sha512-1AK+0lfaveehVTgxjVtlBuYFkyJXHNFYRpuDEsNCRWDmoHs1y+/JqEHnNlhXz0ttzedD4XKBTZ0zwmZADuTjnw==";
        };
        _m6UZW4EL = {
            "id" = "m6UZW4EL";
            "file" = "farmers-cutting-ru_1.20.1-1.1a-forge_data_pack.zip";
            "hash" = "sha512-t9bWfVyXApsLxu89KumUO3Zz3fiD3+dJbqyzkp0A4LweQyKPXa1m0+RQTZogN/8TyqJDplJinH7kb00S5E5Xzg==";
        };
        _wfwJ4JY8 = {
            "id" = "wfwJ4JY8";
            "file" = "farmers-cutting-regions-unexplored-1.20.1-1.1a-forge.jar";
            "hash" = "sha512-Kwo/LLcqr/GBZ6Bi09epbfnc039b+175RmpYOuypMs8WQQ/U1H9G3/Tm/UuQdgt+gdHOXm30M0cy51ymq6vV+Q==";
        };
        _GrhjtZEe = {
            "id" = "GrhjtZEe";
            "file" = "farmers-cutting-regions-unexplored-1.21.1-1.1a-fabric.jar";
            "hash" = "sha512-+zgxB0YslnM9sgIr4RQEzw0jOmpD9YY1DmKgVW+oBY5GJvKWhqAfyw3S6JIMGB0wmlFzkFc5LNZiC+pla6XUYA==";
        };
        _d640Tm8D = {
            "id" = "d640Tm8D";
            "file" = "farmers-cutting-ru_1.20.1-1.1b-fabric_data_pack.zip";
            "hash" = "sha512-lawNmXE3DmqCqxPpuF6LTePl0cMxiiV4zfqiR57eP73nvK+zXCyybjO2JK6SZvFHFBjosiLbE3ffCwuowGxqlA==";
        };
        _kKIRCI6Y = {
            "id" = "kKIRCI6Y";
            "file" = "farmers-cutting-regions-unexplored-1.20.1-1.1b-fabric.jar";
            "hash" = "sha512-9X1fRs3aA3kpa/vhh7J3UqnF+pFc9p5rbdBLzjyDVCKLgAgm5+SXWomgHrDspoLoOPADg/CFxC870zElElubjQ==";
        };
        _YJOw0s0T = {
            "id" = "YJOw0s0T";
            "file" = "farmers-cutting-ru_1.20.1-1.1b-forge_data_pack.zip";
            "hash" = "sha512-fPKfEtaFQ0G+eH8v5BfOPePQqmJX6F2XmWcPP5T7XL7Gm5OyXM8HtXNkKsA27KrzFCsC810YDdt3ZbaaHnmmEw==";
        };
        _kkwIGh7i = {
            "id" = "kkwIGh7i";
            "file" = "farmers-cutting-regions-unexplored-1.20.1-1.1b-forge.jar";
            "hash" = "sha512-cBQM2t+zcaJTZZuF8phldVbQVAZgH1D1BB8D2Dxt5hIy4tx1Z5Hd1oBePsm8SN/sIZOu+gOFl2U3DTw6C08vsQ==";
        };
        _Z7HBqCdi = {
            "id" = "Z7HBqCdi";
            "file" = "farmers-cutting-ru_1.21.1-1.1b-fabric_data_pack.zip";
            "hash" = "sha512-UbP3MTI7SbktIsiW59oA64/8wen0ogimfQN58kSGT2dfinJaVITn7IRdGle1VNN8Z5uZhDnCLdmgnvlvsGPxhg==";
        };
        _R2Vidzqh = {
            "id" = "R2Vidzqh";
            "file" = "farmers-cutting-regions-unexplored-1.21.1-1.1b-fabric.jar";
            "hash" = "sha512-eiXoumlLjgDCJU4ogdhyc1D4QPRBw1aXKsEqkIa5ms0/Ad0GEJa2yCvSyt10h3dMAkqQ5K93LBKOJoA8i264Xw==";
        };
        _l1OJGprS = {
            "id" = "l1OJGprS";
            "file" = "farmers-cutting-ru_1.21.1-1.1b-neoforge_data_pack.zip";
            "hash" = "sha512-lZJThUC2qXNMDs7KxpfT/PT6c+f5noUyYLIwlEXwEY6Gpb84BrDcdPpG7fzjiHVypcF0kPslJ2XJ2c+Kc3Pyaw==";
        };
        _HjwPIJ3o = {
            "id" = "HjwPIJ3o";
            "file" = "farmers-cutting-regions-unexplored-1.21.1-1.1b-neoforge.jar";
            "hash" = "sha512-QvQN2VqvMNZC0YYVxv6NvCcaDpGCvuwm7Z4NIRPSXW4oHwQYO6n7UyN0LESlDo3UyXmYX8MdRbStOBTLn4xs7A==";
        };
    in {
        "7WZUP6eT" = _7WZUP6eT;
        "pbGkhyxP" = _pbGkhyxP;
        "DcHfOxzh" = _DcHfOxzh;
        "1Y3Dnw1P" = _1Y3Dnw1P;
        "oWsDyVMV" = _oWsDyVMV;
        "HvVwZdo3" = _HvVwZdo3;
        "v017oZ6l" = _v017oZ6l;
        "yLP4WdlV" = _yLP4WdlV;
        "xw84le7t" = _xw84le7t;
        "geQLUsh0" = _geQLUsh0;
        "Ti95Mv3g" = _Ti95Mv3g;
        "HKjlgJZD" = _HKjlgJZD;
        "5BOzJ9YS" = _5BOzJ9YS;
        "u0Qu8Fds" = _u0Qu8Fds;
        "m6UZW4EL" = _m6UZW4EL;
        "wfwJ4JY8" = _wfwJ4JY8;
        "GrhjtZEe" = _GrhjtZEe;
        "d640Tm8D" = _d640Tm8D;
        "kKIRCI6Y" = _kKIRCI6Y;
        "YJOw0s0T" = _YJOw0s0T;
        "kkwIGh7i" = _kkwIGh7i;
        "Z7HBqCdi" = _Z7HBqCdi;
        "R2Vidzqh" = _R2Vidzqh;
        "l1OJGprS" = _l1OJGprS;
        "HjwPIJ3o" = _HjwPIJ3o;
        "datapack-1.21" = _Ti95Mv3g;
        "datapack-1.21.1" = _l1OJGprS;
        "datapack-1.20.1" = _YJOw0s0T;
        "fabric-1.21" = _GrhjtZEe;
        "fabric-1.20.1" = _kKIRCI6Y;
        "fabric-1.21.1" = _R2Vidzqh;
        "neoforge-1.21" = _HKjlgJZD;
        "neoforge-1.21.1" = _HjwPIJ3o;
        "forge-1.20.1" = _kkwIGh7i;
        "default" = _HjwPIJ3o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-cutting-regions-unexplored";
        id = "lFKDc2ny";
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