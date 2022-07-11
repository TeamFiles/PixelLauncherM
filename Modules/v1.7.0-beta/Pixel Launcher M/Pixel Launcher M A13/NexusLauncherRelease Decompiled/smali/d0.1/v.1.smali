.class public Ld0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld0/A;


# direct methods
.method public constructor <init>(Ld0/A;)V
    .locals 0

    iput-object p1, p0, Ld0/v;->b:Ld0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld0/v;->b:Ld0/A;

    invoke-virtual {v0}, Ld0/A;->G()V

    iget-object p0, p0, Ld0/v;->b:Ld0/A;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/A;->P:Z

    return-void
.end method
