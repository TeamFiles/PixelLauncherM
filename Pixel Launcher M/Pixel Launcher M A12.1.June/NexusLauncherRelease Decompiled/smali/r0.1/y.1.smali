.class public Lr0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/I;


# instance fields
.field public final synthetic a:Lw0/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE0/c;

.field public final synthetic d:Lr0/J;


# direct methods
.method public constructor <init>(Lr0/J;Lw0/e;Ljava/lang/Object;LE0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/y;->d:Lr0/J;

    iput-object p2, p0, Lr0/y;->a:Lw0/e;

    iput-object p3, p0, Lr0/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr0/y;->c:LE0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr0/y;->d:Lr0/J;

    iget-object v0, p0, Lr0/y;->a:Lw0/e;

    iget-object v1, p0, Lr0/y;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr0/y;->c:LE0/c;

    invoke-virtual {p1, v0, v1, p0}, Lr0/J;->e(Lw0/e;Ljava/lang/Object;LE0/c;)V

    return-void
.end method
