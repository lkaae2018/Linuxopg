char * gurues[] = {
	"Brian Kernighan",
	"Dennis Richie",
	"Ken Thompson",
	"Billy Joy",
	(char *) 0
};
main()
{
	int i;

	for (i=0; gurues[i]; i++)
		printf("\nGuru: %s",gurues[i]);
}
