.class public final synthetic LT0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LT0/L;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/L;

    invoke-direct {v0}, LT0/L;-><init>()V

    sput-object v0, LT0/L;->a:LT0/L;

    return-void
.end method

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
