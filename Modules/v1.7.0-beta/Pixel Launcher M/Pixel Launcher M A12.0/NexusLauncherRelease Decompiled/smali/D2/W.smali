.class public LD2/W;
.super LD2/c;
.source "SourceFile"


# instance fields
.field public final b:LD2/a0;


# direct methods
.method public constructor <init>(LD2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/c;-><init>()V

    .line 2
    iput-object p1, p0, LD2/W;->b:LD2/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LD2/x;LD2/I;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD2/W;->g(LD2/x;LD2/I;)LD2/a0;

    move-result-object p0

    return-object p0
.end method

.method public g(LD2/x;LD2/I;)LD2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/W;->b:LD2/a0;

    invoke-static {p0, p1, p2}, LD2/a0;->parsePartialFrom(LD2/a0;LD2/x;LD2/I;)LD2/a0;

    move-result-object p0

    return-object p0
.end method
