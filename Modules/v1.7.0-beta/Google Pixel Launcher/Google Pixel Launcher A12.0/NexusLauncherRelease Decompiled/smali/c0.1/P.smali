.class public Lc0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc0/T;


# direct methods
.method public constructor <init>(Lc0/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/P;->b:Lc0/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/P;->b:Lc0/T;

    invoke-virtual {p0}, Lc0/T;->m()V

    return-void
.end method
