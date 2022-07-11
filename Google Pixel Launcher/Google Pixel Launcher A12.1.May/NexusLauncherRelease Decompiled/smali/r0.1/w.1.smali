.class public Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr0/J;


# direct methods
.method public constructor <init>(Lr0/J;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/w;->b:Lr0/J;

    iput p2, p0, Lr0/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0/w;->b:Lr0/J;

    iget p0, p0, Lr0/w;->a:I

    invoke-virtual {p1, p0}, Lr0/J;->Y(I)V

    return-void
.end method
