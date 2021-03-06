package premun.mps.ingrid.model;

import java.util.*;

public class LexerRule extends Rule {
    public List<List<Rule>> alternatives = new ArrayList<>();

    public LexerRule(String name) {
        super(name);
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();

        sb
            .append(this.name)
            .append(System.lineSeparator());

        for (List<Rule> alternatives : this.alternatives) {
            sb.append("\t\t|   ");

            for (Rule rule : alternatives) {
                if (rule instanceof LiteralRule) {
                    sb.append(((LiteralRule) rule).value);
                } else if (rule instanceof RegexRule) {
                    sb.append(((RegexRule) rule).regexp);
                } else {
                    sb.append(rule.name);
                }

                sb.append(" ");
            }

            sb.append(System.lineSeparator());
        }

        return sb.toString();
    }
}
