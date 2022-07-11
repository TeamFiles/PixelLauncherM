.class public Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf2/g;


# direct methods
.method public constructor <init>(Lf2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/f;->b:Lf2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf2/f;->b:Lf2/g;

    iget-object p0, p0, Lf2/g;->b:Lf2/j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf2/j;->b(Lf2/j;I)V

    return-void
.end method
