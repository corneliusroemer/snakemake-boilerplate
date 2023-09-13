rule all:
    params:
        name=config["name"],
    shell:
        """
        echo "Hello {params.name}"
        """
