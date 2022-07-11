.class public final synthetic LA1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/E0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA1/E0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, LA1/F0;->c(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method
