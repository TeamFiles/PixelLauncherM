.class public final synthetic Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA1/M0;


# direct methods
.method public synthetic constructor <init>(LA1/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/d;->a:LA1/M0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz1/d;->a:LA1/M0;

    check-cast p1, Landroid/app/search/SearchSession;

    invoke-virtual {p0, p1}, LA1/M0;->L(Landroid/app/search/SearchSession;)V

    return-void
.end method
