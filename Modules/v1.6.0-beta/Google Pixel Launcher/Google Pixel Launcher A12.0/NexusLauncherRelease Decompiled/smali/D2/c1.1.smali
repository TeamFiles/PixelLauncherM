.class public LD2/c1;
.super LD2/i1;
.source "SourceFile"


# instance fields
.field public final synthetic c:LD2/j1;


# direct methods
.method public constructor <init>(LD2/j1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LD2/c1;->c:LD2/j1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD2/i1;-><init>(LD2/j1;LD2/a1;)V

    return-void
.end method

.method public synthetic constructor <init>(LD2/j1;LD2/a1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LD2/c1;-><init>(LD2/j1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LD2/b1;

    iget-object p0, p0, LD2/c1;->c:LD2/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/b1;-><init>(LD2/j1;LD2/a1;)V

    return-object v0
.end method
