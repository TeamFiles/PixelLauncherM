.class public final synthetic LK0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/launcher3/shortcuts/ShortcutKey;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
