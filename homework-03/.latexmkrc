# Directory for auxiliary files
$aux_dir = '.build';

# Ensure the directory exists
if ( ! -d $aux_dir ) {
    mkdir $aux_dir or die "Failed to create directory $aux_dir: $!";
}

# Always enable SyncTeX
$pdflatex  = 'pdflatex  -synctex=1 -interaction=nonstopmode -file-line-error -aux-directory=' . $aux_dir;
$lualatex  = 'lualatex  -synctex=1 -interaction=nonstopmode -file-line-error';
$xelatex   = 'xelatex   -synctex=1 -interaction=nonstopmode -file-line-error';

# latexmk default engine
$latex = $pdflatex;

# Move log-related files to aux dir
@generated_exts = qw(aux bbl blg fdb_latexmk fls log out toc lot lof listing);