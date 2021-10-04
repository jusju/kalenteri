package kohdeluokat;

public class Kayttaja {
	private String kayttajanimi;
	private String salasana;
	private String etunimi;
	
	public Kayttaja() {
	}

	public String getKayttajanimi() {
		return kayttajanimi;
	}

	public void setKayttajanimi(String kayttajanimi) {
		this.kayttajanimi = kayttajanimi;
	}

	public String getSalasana() {
		return salasana;
	}

	public void setSalasana(String salasana) {
		this.salasana = salasana;
	}

	public String getEtunimi() {
		return etunimi;
	}

	public void setEtunimi(String etunimi) {
		this.etunimi = etunimi;
	}

	@Override
	public String toString() {
		return "Kayttaja [kayttajanimi=" + kayttajanimi + ", salasana=" + salasana + ", etunimi=" + etunimi + "]";
	}

}
