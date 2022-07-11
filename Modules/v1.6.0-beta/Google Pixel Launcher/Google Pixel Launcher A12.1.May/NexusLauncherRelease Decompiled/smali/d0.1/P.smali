.class public Ld0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld0/T;


# direct methods
.method public constructor <init>(Ld0/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/P;->b:Ld0/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/P;->b:Ld0/T;

    invoke-virtual {p0}, Ld0/T;->m()V

    return-void
.end method
