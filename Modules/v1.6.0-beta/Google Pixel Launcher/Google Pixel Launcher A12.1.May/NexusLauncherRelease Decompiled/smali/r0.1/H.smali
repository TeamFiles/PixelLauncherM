.class public Lr0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/I;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr0/J;


# direct methods
.method public constructor <init>(Lr0/J;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/H;->b:Lr0/J;

    iput-object p2, p0, Lr0/H;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0/H;->b:Lr0/J;

    iget-object p0, p0, Lr0/H;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lr0/J;->c0(Ljava/lang/String;)V

    return-void
.end method
