.class public Lr0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/I;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lr0/J;


# direct methods
.method public constructor <init>(Lr0/J;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/D;->b:Lr0/J;

    iput p2, p0, Lr0/D;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0/D;->b:Lr0/J;

    iget p0, p0, Lr0/D;->a:F

    invoke-virtual {p1, p0}, Lr0/J;->k0(F)V

    return-void
.end method
