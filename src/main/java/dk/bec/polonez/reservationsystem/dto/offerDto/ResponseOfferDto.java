package dk.bec.polonez.reservationsystem.dto.offerDto;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class ResponseOfferDto {

    private String name;

    private long ownerId;

    private String description;
}
