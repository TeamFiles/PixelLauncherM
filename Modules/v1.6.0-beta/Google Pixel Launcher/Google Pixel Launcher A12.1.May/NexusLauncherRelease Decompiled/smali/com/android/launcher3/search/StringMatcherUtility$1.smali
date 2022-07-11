.class public synthetic Lcom/android/launcher3/search/StringMatcherUtility$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $SwitchMap$java$lang$Character$UnicodeScript:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Character$UnicodeScript;->values()[Ljava/lang/Character$UnicodeScript;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/search/StringMatcherUtility$1;->$SwitchMap$java$lang$Character$UnicodeScript:[I

    :try_start_0
    sget-object v1, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    invoke-virtual {v1}, Ljava/lang/Character$UnicodeScript;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
