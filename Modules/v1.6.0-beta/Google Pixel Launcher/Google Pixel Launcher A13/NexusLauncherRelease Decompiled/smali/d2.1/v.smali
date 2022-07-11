.class public Ld2/v;
.super Ld2/w;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ld2/x;


# direct methods
.method public constructor <init>(Ld2/x;)V
    .locals 1

    iput-object p1, p0, Ld2/v;->f:Ld2/x;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld2/w;-><init>(Ld2/x;Ld2/l;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Ld2/v;->f:Ld2/x;

    iget p0, p0, Ld2/x;->g:F

    return p0
.end method
