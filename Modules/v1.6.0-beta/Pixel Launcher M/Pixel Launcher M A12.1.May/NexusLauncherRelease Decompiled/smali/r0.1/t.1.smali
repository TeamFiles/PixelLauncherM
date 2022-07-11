.class public Lr0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/I;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lr0/J;


# direct methods
.method public constructor <init>(Lr0/J;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/t;->d:Lr0/J;

    iput-object p2, p0, Lr0/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lr0/t;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lr0/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr0/t;->d:Lr0/J;

    iget-object v0, p0, Lr0/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lr0/t;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lr0/t;->c:Z

    invoke-virtual {p1, v0, v1, p0}, Lr0/J;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
