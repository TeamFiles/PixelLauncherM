.class public LP2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(LP2/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LP2/j;->a(LP2/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LP2/j;->a(LP2/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LP2/k;->a:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP2/k;->a:Ljava/util/List;

    .line 6
    :goto_0
    invoke-static {p1}, LP2/j;->b(LP2/j;)I

    move-result p1

    iput p1, p0, LP2/k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LP2/j;LP2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/k;-><init>(LP2/j;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, LP2/k;->b:I

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/k;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, LP2/k;->b:I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/k;->a:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BcSmartspaceSubcardLoggingInfo{mSubcards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP2/k;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClickedSubcardIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LP2/k;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
