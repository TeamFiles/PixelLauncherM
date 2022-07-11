.class public Ly2/r;
.super Ly2/w;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ly2/x;


# direct methods
.method public constructor <init>(Ly2/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly2/r;->f:Ly2/x;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly2/w;-><init>(Ly2/x;Ly2/l;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/r;->f:Ly2/x;

    iget v0, p0, Ly2/x;->g:F

    iget p0, p0, Ly2/x;->h:F

    add-float/2addr v0, p0

    return v0
.end method
