.class public final synthetic Lz2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz2/D;


# direct methods
.method public synthetic constructor <init>(Lz2/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/C;->b:Lz2/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lz2/C;->b:Lz2/D;

    invoke-static {p0}, Lz2/D;->a(Lz2/D;)V

    return-void
.end method
