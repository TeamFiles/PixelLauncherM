.class public Lj2/s;
.super Lj2/w;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lj2/x;


# direct methods
.method public constructor <init>(Lj2/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj2/s;->f:Lj2/x;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj2/w;-><init>(Lj2/x;Lj2/l;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object p0, p0, Lj2/s;->f:Lj2/x;

    iget v0, p0, Lj2/x;->g:F

    iget p0, p0, Lj2/x;->i:F

    add-float/2addr v0, p0

    return v0
.end method
