{lib, ...}@args: rec
{
	types = import ./types.nix args;
	pkgs = import ./pkgs.nix args;

	inherit (pkgs) mkDrv;

	/**
		Return if a given value
		is a valid entry in a filesystem.

		# Inputs

		`v`

		: Value to validate

		# Type

		```
		isEntry :: a -> Bool
		```
	*/
	isEntry = v: types.entry.check v;

	/**
		Return if a given value
		is a valid file in a filesystem.

		# Inputs

		`v`

		: Value to validate

		# Type

		```
		isFile :: a -> Bool
		```
	*/
	isFile = v: types.file.check v;

	/**
		Return if a given value
		is a valid directory in a filesystem.

		# Inputs

		`v`

		: Value to validate

		# Type

		```
		isDir :: a -> Bool
		```
	*/
	isDir = v: types.dir.check v;

	/**
		Create a directory entry for a filesystem
		with the given attrset as its content.

		# Inputs

		`content`

		: Filesystem entries of the directory.
	*/
	mkDir = {...}@content: {
		type = "dir";
		content = content;
	};

	/**
		Create a drvlink entry for a filesystem.
		This function takes an empty attrset for options.
		It may not be empty in the future.
	*/
	mkDrvLink = {...}:{
		type = "drvlink";
	};

	/**
		Create a file entry for a filesytem
		with the given source.

		# Inputs

		`src`

		: Source of the file entry
	*/
	mkFile = {type, ...}@src: {
		type = "file";
		source = src;
	};

	/**
		Create a file entry for a filesystem
		with a text source containing
		the given text.

		# Inputs

		`text`

		: Text of the file
	*/
	mkTextFile = text: mkFile {
		type = "text";
		text = text;
	};

	/**
		Map files recursively in a given filesystem.
		Throws if the given filesystem
		is not a valid entry.

		# Inputs

		`f`

		: Function to apply to files

		`fs`

		: Filesystem to map recursively

		# Type

		```
		mapFilesRecursive :: ([String] -> a -> b) -> f -> g
		```
	*/
	mapFilesRecursive = f: fs: (if isEntry fs
		then (
			mapFilesRecursive'
				[]
				f
				fs
		)
		else throw "prismnix.filesystem.mapFilesRecursive: expected filesystem, got `${lib.typeOf fs}`: ${lib.generators.toPretty {} fs}"
	);
	mapFilesRecursive' = path: f: fs: (
		let
			types = {
				"dir" = lib.mapAttrs (k: v:
					mapFilesRecursive'
						(path ++ [k])
						f
						v
				) fs.content;
				"file" = f path fs;
				"drvlink" = fs;
			};
		in types.${fs.type}
	);

	/**
		Map a filesytem recursively to a list. The given
		function gets called for each non directory entry
		and returns an element. `mapRecursiveToList`
		then returns all elements collected in a list.
		Throws if the given filesystem is not a valid entry.

		# Inputs

		`f`

		: Function to apply to each non directory entry

		`fs`

		: Filesystem to map to a list

		# Type

		```
		mapRecursiveToList :: ([String] -> a -> b) -> f -> [b]
		```
	*/
	mapRecursiveToList = f: fs: (if isEntry fs
		then (
			mapRecursiveToList'
				[]
				f
				fs
		)
		else throw "prismnix.filesystem.mapRecursiveToList: expected filesystem, got `${lib.typeOf fs}`: ${lib.generators.toPretty {} fs}"
	);
	mapRecursiveToList' = path: f: fs: (
		let
			types = {
				"dir" = lib.concatLists (lib.mapAttrsToList (k: v:
					mapRecursiveToList'
						(path ++ [k])
						f
						v
				) fs.content);
				"drvlink" = [(f path fs)];
				"file" = [(f path fs)];
			};
		in types.${fs.type}
	);
	/**
		Map files recursively to a list in a
		given filesystem. The given function gets called
		for each file and returns an element.
		`mapFilesRecursiveToList` then returns all elements
		collected in a list.
		Throws if the given filesystem is not a valid entry.

		# Inputs

		`f`

		: Function to apply to each file

		`fs`

		: Filesystem to map to a list

		# Type

		```
		mapFilesRecursiveToList :: ([String] -> a -> b) -> f -> [b]
		```
	*/
	mapFilesRecursiveToList = f: fs: (
		lib.concatLists (
			mapRecursiveToList (p: e:
				if e.type == "file"
					then [(f p e)]
					else []
			) fs
		)
	);
}
