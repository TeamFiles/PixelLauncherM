.class public Lr0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lr0/J;


# direct methods
.method public constructor <init>(Lr0/J;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/u;->c:Lr0/J;

    iput p2, p0, Lr0/u;->a:I

    iput p3, p0, Lr0/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr0/u;->c:Lr0/J;

    iget v0, p0, Lr0/u;->a:I

    iget p0, p0, Lr0/u;->b:I

    invoke-virtual {p1, v0, p0}, Lr0/J;->e0(II)V

    return-void
.end method
