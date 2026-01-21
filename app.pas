unit app;

interface
    function app(): string;
implementation
    function app(): string;
    begin
        Result := 'Hello from app unit!';
    end;
end.