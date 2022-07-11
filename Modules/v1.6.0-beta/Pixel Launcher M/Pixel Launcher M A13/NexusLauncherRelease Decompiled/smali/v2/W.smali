.class public abstract Lv2/W;
.super Lv2/o1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lv2/o1;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Lv2/o1;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lv2/W;->f()Lv2/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/n;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f()Lv2/n;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lv2/o1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
